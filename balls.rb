#!/usr/bin/env ruby
# encoding: utf-8
greetings = [
  "Давай, мой друг, задай вопрос!",
  "Щас я тебе напророчу!!!",
  "Ну готов услышать правду?!"
  ]

answers = [
  #Положительные:
  "Да",
  "Бесспорно", 
  "Предрешено",
  "Никаких сомнений",
  "Определённо да",
  "Можешь быть уверен в этом",  # нерешительно положительные
  "Мне кажется — «да»",
  "Вероятнее всего",
  "Хорошие перспективы",
  "Знаки говорят — «да»",
  "Пока не ясно, попробуй снова",   #neitral
  "Спроси позже",
  "Лучше не рассказывать",
  "Сейчас нельзя предсказать",
  "Сконцентрируйся и спроси опять",
  "Даже не думай",    #negative
  "Мой ответ — «нет»",
  "По моим данным — «нет»",
  "Перспективы не очень хорошие",
  'Весьма сомнительно'
  ]
puts greetings.sample
sleep 4
puts answers.sample