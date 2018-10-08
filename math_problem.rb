class MathProblem

  def gen_random_question()
    operation = ["+", "-", "/", "*"]
    a = gen_random_number()
    b = gen_random_number()

    randomIndex = [*0..3].sample

    "#{a} #{operation[randomIndex]} #{b} = ?"

  end

  def gen_random_number()
    [*1..20].sample
  end

end