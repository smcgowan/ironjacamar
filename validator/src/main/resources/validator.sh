#!/bin/sh
java -classpath ../../lib/ironjacamar-common-api.jar:../../lib/ironjacamar-common-impl.jar:../../lib/ironjacamar-common-spi.jar:../../lib/ironjacamar-spec-api.jar:../../lib/ironjacamar-validator-cli.jar:../../lib/ironjacamar-validator.jar:../../lib/jboss-common-core.jar:../../lib/jboss-logging.jar:../../lib/jandex.jar org.jboss.jca.validator.cli.Main $*
