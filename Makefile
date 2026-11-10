FQBN = arduino:renesas_uno:unor4wifi

PORT ?= /dev/ttyACM0

CLI = ./arduino

SKETCH = src
BUILD = build

.PHONY: all compile upload clean

all: compile

compile:
	$(CLI) compile \
		--fqbn $(FQBN) \
		--build-path $(BUILD) \
		--warnings all \
		$(SKETCH)

upload:
	$(CLI) compile \
		--fqbn $(FQBN) \
		--build-path $(BUILD) \
		--warnings all \
		--upload \
		--port $(PORT) \
		$(SKETCH)

clean:
	rm -rf $(BUILD)