defmodule Secrets do
  def secret_add(secret) do
    # Please implement the secret_add/1 function
    adder = fn val ->
      val + secret
    end
    adder(secret)
  end

  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
    sub = fn val ->
      val - secret
    end
  end

  def secret_multiply(secret) do
    # Please implement the secret_multiply/1 function
    mult = fn val ->
      val * secret
    end
  end

  def secret_divide(secret) do
    # Please implement the secret_divide/1 function
    divd = fn val ->
      val / secret
    end
  end

  def secret_and(secret) do
    # Please implement the secret_and/1 function
    andd = fn val ->
       Bitwise.band(secret,val)
    end
  end

  def secret_xor(secret) do
    # Please implement the secret_xor/1 function
    orr = fn val ->
       Bitwise.bor(secret,val)
    end
  end

  def secret_combine(secret_function1, secret_function2) do
    # Please implement the secret_combine/2 function
    comb = fn val ->
       secret_function1(val)
       secret_function1(val)
    end

  end
end
