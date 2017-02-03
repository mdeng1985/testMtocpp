function rv = doxygen1(param1, param2, auto_param)
% function rv = doxygen(param1,...
% param2,...) is ignored
% Here comes a short description text
%
% After the first empty documentation line, paragraphs of the detailed
% description begin.
%
% Paragaphs starting with line ending with a double-colon:
% are started with a bold title line
%
% If, however, a double-colon at the end of a line is succeeded by: 
% whitespace characters, like spaces or tabulators the line is not written in a
% bold font.
%
% @note As regularly commands like @verbatim \c @f$, @f$ @f[, @f] @endverbatim
% look too distracting in matlab documentation output, the following shortcust
% exist: The doxygen filter translates
%  - @verbatim 'word' to \c word @endverbatim resulting in the output: 'word',
%  - @verbatim `x` to @f$x@f$ @endverbatim resulting in the output: `x` and 
%  - @verbatim ``x`` to @f[x.@f] @endverbatim resulting in the output: ``x``.
% Parameters:
%  param1: first parameter of type testnamespace.testclass.
%  auto_param: of type ::gridbase
%
% Return values:
%  rv: return value
%
% A line beginning with the words "Required fields of", "optional fields of" or
% "generated fields of" start a block for descriptions for fields used by the
% parameters or generated for the return values.
%
% Required fields of param1:
%  test: Description for required field param1.test
%
% Optional fields of param2:
%  test2: Description for optional field param2.test2
%
% Generated fields of rv:
%  RB: Description for generated field rv.RB
%
%

% After the first non-comment line the function body begins:

%| Comment blocks starting with %| are interpreted as Doxygen documentation
% blocks and can include doxygen commands like

%| \todo There needs to be done something in this file


