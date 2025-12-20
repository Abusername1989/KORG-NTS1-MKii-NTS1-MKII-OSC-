# KORG NTS-1 mkII Custom Units

Collection of custom oscillators and effects for the Korg NTS-1 mkII synthesizer.

## 📦 Installation

1. Download the `.nts1mkiiunit` files from the `units/` directory
2. Connect your NTS-1 mkII to your computer
3. Use the [logue-cli](https://github.com/korginc/logue-cli) tool or the official Korg software to load the units onto your device

## 📚 Documentation

Each unit includes a `HOW_TO_*.txt` file in the `docs/` directory with detailed information about:
- Features
- Hardware controls
- All parameters and their functions

## 🎹 Available Units

### Oscillators
- **PSY FLUTE** - Psychedelic synth-flute oscillator
- **ELECTRIBE OSC** - Electribe-style oscillator with multiple synthesis modes
- **DIGITONE FM** - FM synthesis oscillator
- **TECHNO BEAST** - Techno-focused drum/percussion oscillator
- **ARP BEAST** - Arpeggiator oscillator
- **EDM GROOVEBOX** - EDM-focused groovebox oscillator
- **HOUSE STACK** - House music stack oscillator
- **HYPERPOLY** - Hyperpolyphonic oscillator
- **STEPSEQ** - Step sequencer oscillator
- **ADVSEQ** - Advanced sequencer oscillator
- **ACID303PP** - Acid 303-style oscillator
- **ORCH HIT** - Orchestral hit oscillator
- **GABBER BASS** - Gabber bass oscillator
- **M1 PIANO** - M1-style piano oscillator
- **M1 PIANO PM** - M1 piano with phase modulation
- **ORGAN2** - Organ oscillator
- **RAVE ENGINE** - Rave engine oscillator
- **TR909** - TR-909 style drum oscillator
- **TD3 ACID** - TD-3 acid oscillator
- **S1 TWEAK** - S1 tweak oscillator
- **ELECTRIKUT OSC** - Electrikut oscillator
- **KUTMIST** - Kutmist oscillator

### Effects

#### Delay Effects (DELFX)
- **DUB BEAST** - Ultimate rhythmic delay with multiple modes
- **WATERKUT** - Raindrop delay effect with 10 parallel delay lines
- **SHIVIKUTFREQ** - Frequency shifting dub delay
- **DISCO FALL** - Disco-style delay with chorus
- **TAPE WOBBLE** - Tape wobble delay effect
- **RAND REPEAT** - Random repeat delay
- **PAN TREM** - Pan tremolo effect

#### Modulation Effects (MODFX)
- **KUTCHORUS** - Multi-mode chorus effect
- **KLAPPERKUT V2** - Multi-effect modulation unit
- **ETERNAL FLANGER** - Barber-pole flanger effect
- **DUB KUT** - Dub-style modulation effect

#### Reverb Effects (REVFX)
- **EARLY BEAST** - Early reflections reverb
- **KUTSHIMMER** - Shimmer/ambient reverb effect
- **CATHEDRAL SMOOTH** - Smooth cathedral reverb
- **CATHEDRAL REV** - Cathedral reverb
- **ULTRA WIDE** - Ultra-wide reverb

#### Other Effects
- **SEQ FILTER** - Tempo-synced step sequencer modulation filter

## 🎛️ Usage

1. Load a unit onto your NTS-1 mkII
2. Refer to the corresponding `HOW_TO_*.txt` file for detailed parameter information
3. Use the hardware knobs and buttons to control the unit:
   - **TYPE knob (A)**: Usually controls the main parameter
   - **SHAPE knob (B)**: Usually controls a secondary parameter
   - **SHIFT + B**: Usually controls mix or another important parameter
   - **MOD button**: Often used to access additional parameters

## 📝 Notes

- All units are designed for the NTS-1 mkII platform
- Units require firmware version 2.0 or higher
- Some units may require specific settings or configurations
- Refer to individual HOW_TO files for specific requirements

## 🔧 Building

If you want to build these units from source, you'll need:
- [logue-sdk](https://github.com/korginc/logue-sdk)
- Docker (for the build environment)
- Source files are available in the original logue-sdk repository

## 📄 License

These units are based on the Korg logue SDK.

## 🙏 Credits

Built using the [Korg logue SDK](https://github.com/korginc/logue-sdk)

