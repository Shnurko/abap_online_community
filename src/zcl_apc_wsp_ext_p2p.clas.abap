class ZCL_APC_WSP_EXT_P2P definition
  public
  inheriting from CL_APC_WSP_EXT_STATELESS_PCP_B
  final
  create public .

public section.

  interfaces IF_HTTP_EXTENSION .

  methods IF_APC_WSP_EXT_PCP~ON_MESSAGE
    redefinition .
  methods IF_APC_WSP_EXT_PCP~ON_START
    redefinition .
protected section.
private section.
ENDCLASS.



CLASS ZCL_APC_WSP_EXT_P2P IMPLEMENTATION.


  METHOD if_apc_wsp_ext_pcp~on_message.

  ENDMETHOD.


  METHOD if_apc_wsp_ext_pcp~on_start.

  ENDMETHOD.
ENDCLASS.
