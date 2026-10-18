import HttpStatus from 'http-status';
import { ApiError } from './ApiError.js';

export const errorHandler = (err, _req, res, _next) => {
  let error = err;

  if (!(error instanceof ApiError)) {
    const message = error instanceof Error ? error.message : 'Something went wrong';
    error = new ApiError(message, HttpStatus.INTERNAL_SERVER_ERROR, false);
  }

  const apiError = error;

  if (process.env.NODE_ENV !== 'production' && !apiError.isOperational) {
    console.error('[ERROR]', apiError);
  }

  const body = {
    success: false,
    message: apiError.message,
    code: apiError.statusCode,
  };

  if (process.env.NODE_ENV !== 'production' && !apiError.isOperational) {
    body.stack = apiError.stack;
  }

  res.status(apiError.statusCode).json(body);
};
