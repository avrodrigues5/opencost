OS := $(shell uname)
ProtocVersion := $(protoc --version)
install:
    # @if [ OS = "Darwin" ]; then\
    #   echo "Hello world";\
    # fi
    # @if [ OS = "Linux" ]; then\
    #   echo "Hello world";\
    # fi

	@if [ "test" = "test" ]; then\
        echo $(ProtocVersion) ;\
    fi
	@if [ $(OS) = "Darwin" ]; then\
        echo $(OS) ;\
    fi
	@if [ $(OS) = "Linux" ]; then\
        echo $(OS) ;\
    fi

.PHONY: install
