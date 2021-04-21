:- module(errorHandler, [promptError/1]).

:- encoding(utf8).

promptError(0).

promptError(1):- writeln("Opção inválida. Tente novamente.").

promptError(2):- writeln("Email inválido. Tente novamente.").

promptError(3):- writeln("Senha inválida. Tente novamente.").

promptError(4):- writeln("Email/Senha inválido(s). Tente novamente.").

promptError(5):- writeln("Opção inválida. Apenas S/N. Tente novamente.").

promptError(6):- writeln("Nome inválido. Tente novamente.").

promptError(7):- writeln("Email já cadastrado. Tente novamente.").

promptError(8):- writeln("Usuário não cadastrado. Tente novamente.").