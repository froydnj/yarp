ProgramNode(0...20)(
  ScopeNode(0...0)([]),
  StatementsNode(0...20)(
    [DefNode(0...20)(
       IDENTIFIER(4...5)("a"),
       nil,
       ParametersNode(6...15)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(6...10)(
            LABEL(6...8)("b:"),
            IntegerNode(9...10)()
          )],
         KeywordRestParameterNode(12...15)(
           USTAR_STAR(12...14)("**"),
           IDENTIFIER(14...15)("c")
         ),
         nil
       ),
       nil,
       ScopeNode(0...3)([LABEL(6...7)("b"), IDENTIFIER(14...15)("c")]),
       (0...3),
       nil,
       (5...6),
       (15...16),
       nil,
       (17...20)
     )]
  )
)
