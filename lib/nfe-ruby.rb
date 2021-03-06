$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'nfe/config/params'
require 'nfe/entidades/entidade_nfe'
require 'nfe/entidades/infNFe/nota_fiscal'
require 'nfe/entidades/infNFe/ide/identificacao_nfe'
require 'nfe/entidades/infNFe/emit/emitente'
require 'nfe/entidades/infNFe/avulsa/avulsa'
require 'nfe/entidades/infNFe/dest/destinatario'
require 'nfe/entidades/infNFe/retirada/local_retirada'
require 'nfe/entidades/infNFe/entrega/local_entrega'
require 'nfe/entidades/infNFe/det/detalhes_nfe'
require 'nfe/entidades/infNFe/total/total'
require 'nfe/entidades/infNFe/transp/transporte'
require 'nfe/entidades/infNFe/cobr/cobranca'
require 'nfe/entidades/infNFe/infAdic/informacao_adicional_nfe'
require 'nfe/entidades/infNFe/exporta/exportacao'
require 'nfe/entidades/infNFe/compra/compra'
require 'nfe/entidades/infNFe/cana/cana'
require 'version'