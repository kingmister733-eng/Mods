# FNF Psych Engine ➔ V-Slice Conversion Audit Report

**Mod Title**: niceboys fancharts songpack 1
**Source Engine**: Psych Engine (Auto-detected structure)
**Target Engine**: Official Friday Night Funkin' V-Slice (0.8.x)
**Evidence-Based Status**: **Requires manual repair**

## Conversion Statistics
- **Files Discovered**: 204
- **Songs Converted**: 4
- **Characters Converted**: 2
- **Stages Converted**: 0 *(None present in source — standard for standalone songpacks)*
- **Weeks Converted**: 0 *(None present in source — standard for standalone songpacks)*
- **Scripts Analyzed**: 0 *(No custom Lua scripts in source archive)*
- **Assets Preserved & Copied**: 176
- **Invariants & Repaired Notes**: 0

## Converted Songs & BPM Breakdown

### Song: **Config** (`config`)
- **Base BPM**: 100 (⚠️ Fallback (Unverified in source))
- **Difficulties**: normal
- **Total Notes**: 0
- **Events Count**: 0
- **Cast**: Player: `bf`, Opponent: `dad`, GF: `gf`
- **Source Files**: `NICEBOYS FANCHARTS/data/config/discord.json`

### Song: **Charts** (`charts`)
- **Base BPM**: 100 (⚠️ Fallback (Unverified in source))
- **Difficulties**: normal
- **Total Notes**: 0
- **Events Count**: 0
- **Cast**: Player: `bf`, Opponent: `dad`, GF: `gf`
- **Source Files**: `NICEBOYS FANCHARTS/songs/nightly funkin/charts/FUNKY.json`, `NICEBOYS FANCHARTS/songs/spooky groovin/charts/FUNKY.json`

### Song: **Nightly Funkin** (`nightly-funkin`)
- **Base BPM**: 125 (✓ Verified from chart)
- **Difficulties**: normal
- **Total Notes**: 0
- **Events Count**: 0
- **Cast**: Player: `bf`, Opponent: `dad`, GF: `gf`
- **Source Files**: `NICEBOYS FANCHARTS/songs/nightly funkin/meta.json`

### Song: **Spooky Groovin** (`spooky-groovin`)
- **Base BPM**: 105 (✓ Verified from chart)
- **Difficulties**: normal
- **Total Notes**: 0
- **Events Count**: 0
- **Cast**: Player: `bf`, Opponent: `dad`, GF: `gf`
- **Source Files**: `NICEBOYS FANCHARTS/songs/spooky groovin/meta.json`

## Diagnostics & Validation Log

- ⚠️ **[CHART]** BPM could not be found or derived from chart or events for "Config". A fallback of 100 BPM was assigned and marked as unverified.
  - *Action*: Verify and set the song BPM in the generated metadata.json.
- ⚠️ **[CHART]** BPM could not be found or derived from chart or events for "Charts". A fallback of 100 BPM was assigned and marked as unverified.
  - *Action*: Verify and set the song BPM in the generated metadata.json.
- ⚠️ **[CHART]** BPM could not be found or derived from chart or events for "Charts". A fallback of 100 BPM was assigned and marked as unverified.
  - *Action*: Verify and set the song BPM in the generated metadata.json.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Bloom Effect.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Bloom Effect.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/camBounce.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/camBounce.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Camera Angle.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Camera Angle.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/CameraSpeed.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/CameraSpeed.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Change Character.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Change Character.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Change HUD Alpha.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Change HUD Alpha.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/ChangeStage.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/ChangeStage.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Cinematics (Bar).json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Cinematics (Bar).json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Cinematics (HUD).json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Cinematics (HUD).json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Cinematics (Strums).json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Cinematics (Strums).json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Contrast Effect.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Contrast Effect.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Pixel Effect.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Pixel Effect.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/PlaySound.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/PlaySound.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Saturation Effect.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Saturation Effect.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/data/events/Screen Coverer.json`] Standalone events file "NICEBOYS FANCHARTS/data/events/Screen Coverer.json" could not be unambiguously paired with a specific song in multi-song pack.
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/songs/nightly funkin/events.json`] Parsed 0 standalone events from "NICEBOYS FANCHARTS/songs/nightly funkin/events.json" for song "charts".
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/songs/nightly funkin/events.json`] Merged 0 external events from "NICEBOYS FANCHARTS/songs/nightly funkin/events.json" into song "Charts".
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/songs/spooky groovin/events.json`] Parsed 0 standalone events from "NICEBOYS FANCHARTS/songs/spooky groovin/events.json" for song "charts".
- ℹ️ **[EVENT]** [`NICEBOYS FANCHARTS/songs/spooky groovin/events.json`] Merged 0 external events from "NICEBOYS FANCHARTS/songs/spooky groovin/events.json" into song "Charts".
- ℹ️ **[STAGE]** Mod does not define custom stage JSONs or scripts; default V-Slice stage "stage" will be used.
- ℹ️ **[METADATA]** Standalone songpack detected: Mod contains standalone song charts without story mode weeks. Songs will appear directly in Freeplay.
- ⚠️ **[ASSET]** Character "animation" (animation) references sprite sheet "images/characters/animation.png" which was not found in mod assets.
  - *Action*: Ensure images/characters/animation.png is included in the mod archive.
- ⚠️ **[ASSET]** Song "Config" does not have an instrumental track "songs/config/Inst.ogg".
  - *Action*: Provide songs/config/Inst.ogg for playback.
- ⚠️ **[ASSET]** Song "Nightly Funkin" does not have an instrumental track "songs/nightly-funkin/Inst.ogg".
  - *Action*: Provide songs/nightly-funkin/Inst.ogg for playback.
- ⚠️ **[ASSET]** Song "Spooky Groovin" does not have an instrumental track "songs/spooky-groovin/Inst.ogg".
  - *Action*: Provide songs/spooky-groovin/Inst.ogg for playback.

## Discovered File Manifest

| Source Path | Type | Status | Target Path / Details |
| :--- | :--- | :--- | :--- |
| `NICEBOYS FANCHARTS/data/alphabet.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/alphabet.xml` |
| `NICEBOYS FANCHARTS/data/characters/bf-dead.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/characters/bf-dead.xml` |
| `NICEBOYS FANCHARTS/data/characters/BOYFRIEND.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/characters/BOYFRIEND.xml` |
| `NICEBOYS FANCHARTS/data/characters/GIRLFRIEND.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/characters/GIRLFRIEND.xml` |
| `NICEBOYS FANCHARTS/data/characters/NIKKU.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/characters/NIKKU.xml` |
| `NICEBOYS FANCHARTS/data/characters/QT DANCE.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/characters/QT DANCE.xml` |
| `NICEBOYS FANCHARTS/data/characters/QT.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/characters/QT.xml` |
| `NICEBOYS FANCHARTS/data/config/credits.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/config/credits.xml` |
| `NICEBOYS FANCHARTS/data/config/menuItems.txt` | other | **copied** | `NICEBOYS FANCHARTS/data/config/menuItems.txt` |
| `NICEBOYS FANCHARTS/data/config/modpack.ini` | other | **copied** | `NICEBOYS FANCHARTS/data/config/modpack.ini` |
| `NICEBOYS FANCHARTS/data/config/options.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/config/options.xml` |
| `NICEBOYS FANCHARTS/data/discord.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/discord.hx` |
| `NICEBOYS FANCHARTS/data/editors/layouts/stage/characterEditScreen.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/editors/layouts/stage/characterEditScreen.xml` |
| `NICEBOYS FANCHARTS/data/events/Bloom Effect.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Bloom Effect.hx` |
| `NICEBOYS FANCHARTS/data/events/Bounce Hud.pack` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Bounce Hud.pack` |
| `NICEBOYS FANCHARTS/data/events/camBounce.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/camBounce.hx` |
| `NICEBOYS FANCHARTS/data/events/Camera Angle.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Camera Angle.hx` |
| `NICEBOYS FANCHARTS/data/events/CameraSpeed.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/CameraSpeed.hx` |
| `NICEBOYS FANCHARTS/data/events/Change Character.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Change Character.hx` |
| `NICEBOYS FANCHARTS/data/events/Change HUD Alpha.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Change HUD Alpha.hx` |
| `NICEBOYS FANCHARTS/data/events/ChangeStage.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/ChangeStage.hx` |
| `NICEBOYS FANCHARTS/data/events/Contrast Effect.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Contrast Effect.hx` |
| `NICEBOYS FANCHARTS/data/events/Control Character.pack` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Control Character.pack` |
| `NICEBOYS FANCHARTS/data/events/Move Strumline.pack` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Move Strumline.pack` |
| `NICEBOYS FANCHARTS/data/events/Pixel Effect.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Pixel Effect.hx` |
| `NICEBOYS FANCHARTS/data/events/PlaySound.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/PlaySound.hx` |
| `NICEBOYS FANCHARTS/data/events/Saturation Effect.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Saturation Effect.hx` |
| `NICEBOYS FANCHARTS/data/events/Screen Coverer.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/events/Screen Coverer.hx` |
| `NICEBOYS FANCHARTS/data/freeplaySonglist.txt` | other | **copied** | `NICEBOYS FANCHARTS/data/freeplaySonglist.txt` |
| `NICEBOYS FANCHARTS/data/global.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/global.hx` |
| `NICEBOYS FANCHARTS/data/notes/Sigh Anim Note.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/notes/Sigh Anim Note.hx` |
| `NICEBOYS FANCHARTS/data/notes/Yeah Anim Note.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/notes/Yeah Anim Note.hx` |
| `NICEBOYS FANCHARTS/data/specialThanks.txt` | other | **copied** | `NICEBOYS FANCHARTS/data/specialThanks.txt` |
| `NICEBOYS FANCHARTS/data/stages/STAKEPARK.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/stages/STAKEPARK.xml` |
| `NICEBOYS FANCHARTS/data/stages/testStage.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/stages/testStage.hx` |
| `NICEBOYS FANCHARTS/data/states/Charter.hx` | other | **copied** | `NICEBOYS FANCHARTS/data/states/Charter.hx` |
| `NICEBOYS FANCHARTS/data/titlescreen/introText.txt` | other | **copied** | `NICEBOYS FANCHARTS/data/titlescreen/introText.txt` |
| `NICEBOYS FANCHARTS/data/titlescreen/titlescreen.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/titlescreen/titlescreen.xml` |
| `NICEBOYS FANCHARTS/data/weeks/weeks.txt` | other | **copied** | `NICEBOYS FANCHARTS/data/weeks/weeks.txt` |
| `NICEBOYS FANCHARTS/data/weeks/weeks/tutorial.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/data/weeks/weeks/tutorial.xml` |
| `NICEBOYS FANCHARTS/images/characters/BOYFRIEND.png` | image | **copied** | `NICEBOYS FANCHARTS/images/characters/BOYFRIEND.png` |
| `NICEBOYS FANCHARTS/images/characters/BOYFRIEND.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/characters/BOYFRIEND.xml` |
| `NICEBOYS FANCHARTS/images/characters/dead-bf/spritemap1.png` | image | **copied** | `NICEBOYS FANCHARTS/images/characters/dead-bf/spritemap1.png` |
| `NICEBOYS FANCHARTS/images/characters/GIRLFRIEND/spritemap1.png` | image | **copied** | `NICEBOYS FANCHARTS/images/characters/GIRLFRIEND/spritemap1.png` |
| `NICEBOYS FANCHARTS/images/characters/NIKKU.png` | image | **copied** | `NICEBOYS FANCHARTS/images/characters/NIKKU.png` |
| `NICEBOYS FANCHARTS/images/characters/NIKKU.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/characters/NIKKU.xml` |
| `NICEBOYS FANCHARTS/images/characters/QT DANCE/spritemap1.png` | image | **copied** | `NICEBOYS FANCHARTS/images/characters/QT DANCE/spritemap1.png` |
| `NICEBOYS FANCHARTS/images/characters/QT/spritemap1.png` | image | **copied** | `NICEBOYS FANCHARTS/images/characters/QT/spritemap1.png` |
| `NICEBOYS FANCHARTS/images/credits/Niceboy.png` | image | **copied** | `NICEBOYS FANCHARTS/images/credits/Niceboy.png` |
| `NICEBOYS FANCHARTS/images/game/go.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/go.png` |
| `NICEBOYS FANCHARTS/images/game/healthBar.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/healthBar.png` |
| `NICEBOYS FANCHARTS/images/game/notes/default.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/notes/default.png` |
| `NICEBOYS FANCHARTS/images/game/notes/default.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/game/notes/default.xml` |
| `NICEBOYS FANCHARTS/images/game/ready.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/ready.png` |
| `NICEBOYS FANCHARTS/images/game/restart.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/restart.png` |
| `NICEBOYS FANCHARTS/images/game/score/bad.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/bad.png` |
| `NICEBOYS FANCHARTS/images/game/score/combo.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/combo.png` |
| `NICEBOYS FANCHARTS/images/game/score/good.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/good.png` |
| `NICEBOYS FANCHARTS/images/game/score/num0.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num0.png` |
| `NICEBOYS FANCHARTS/images/game/score/num1.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num1.png` |
| `NICEBOYS FANCHARTS/images/game/score/num2.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num2.png` |
| `NICEBOYS FANCHARTS/images/game/score/num3.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num3.png` |
| `NICEBOYS FANCHARTS/images/game/score/num4.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num4.png` |
| `NICEBOYS FANCHARTS/images/game/score/num5.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num5.png` |
| `NICEBOYS FANCHARTS/images/game/score/num6.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num6.png` |
| `NICEBOYS FANCHARTS/images/game/score/num7.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num7.png` |
| `NICEBOYS FANCHARTS/images/game/score/num8.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num8.png` |
| `NICEBOYS FANCHARTS/images/game/score/num9.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/num9.png` |
| `NICEBOYS FANCHARTS/images/game/score/shit.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/shit.png` |
| `NICEBOYS FANCHARTS/images/game/score/sick.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/score/sick.png` |
| `NICEBOYS FANCHARTS/images/game/set.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/set.png` |
| `NICEBOYS FANCHARTS/images/game/splashes/default.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/splashes/default.png` |
| `NICEBOYS FANCHARTS/images/game/splashes/default.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/game/splashes/default.xml` |
| `NICEBOYS FANCHARTS/images/game/splashes/secret.png` | image | **copied** | `NICEBOYS FANCHARTS/images/game/splashes/secret.png` |
| `NICEBOYS FANCHARTS/images/game/splashes/secret.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/game/splashes/secret.xml` |
| `NICEBOYS FANCHARTS/images/icon.png` | image | **copied** | `NICEBOYS FANCHARTS/images/icon.png` |
| `NICEBOYS FANCHARTS/images/icons/nikku.png` | image | **copied** | `NICEBOYS FANCHARTS/images/icons/nikku.png` |
| `NICEBOYS FANCHARTS/images/icons/qt.png` | image | **copied** | `NICEBOYS FANCHARTS/images/icons/qt.png` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/donate.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/donate.png` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/donate.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/donate.xml` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/freeplay.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/freeplay.png` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/freeplay.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/freeplay.xml` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/options.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/options.png` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/options.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/options.xml` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/story mode.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/story mode.png` |
| `NICEBOYS FANCHARTS/images/menus/mainmenu/story mode.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/mainmenu/story mode.xml` |
| `NICEBOYS FANCHARTS/images/menus/menuBG.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuBG.png` |
| `NICEBOYS FANCHARTS/images/menus/menuBGBlue.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuBGBlue.png` |
| `NICEBOYS FANCHARTS/images/menus/menuBGMagenta.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuBGMagenta.png` |
| `NICEBOYS FANCHARTS/images/menus/menuContrast.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuContrast.png` |
| `NICEBOYS FANCHARTS/images/menus/menuDesat.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuDesat.png` |
| `NICEBOYS FANCHARTS/images/menus/menuEditors.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuEditors.png` |
| `NICEBOYS FANCHARTS/images/menus/menuTransparent.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/menuTransparent.png` |
| `NICEBOYS FANCHARTS/images/menus/options/checkboxThingie.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/options/checkboxThingie.png` |
| `NICEBOYS FANCHARTS/images/menus/options/checkboxThingie.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/options/checkboxThingie.xml` |
| `NICEBOYS FANCHARTS/images/menus/pauseAlt/bfLol.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/pauseAlt/bfLol.png` |
| `NICEBOYS FANCHARTS/images/menus/pauseAlt/bfLol.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/pauseAlt/bfLol.xml` |
| `NICEBOYS FANCHARTS/images/menus/pauseAlt/pauseBG.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/pauseAlt/pauseBG.png` |
| `NICEBOYS FANCHARTS/images/menus/pauseAlt/pauseUI.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/pauseAlt/pauseUI.png` |
| `NICEBOYS FANCHARTS/images/menus/pauseAlt/pauseUI.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/pauseAlt/pauseUI.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/assets.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/assets.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/assets.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/assets.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/bf.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/bf.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/bf.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/bf.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/dad.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/dad.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/dad.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/dad.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/gf.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/gf.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/gf.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/gf.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/mom.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/mom.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/mom.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/mom.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/parents-christmas.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/parents-christmas.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/parents-christmas.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/parents-christmas.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/pico.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/pico.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/pico.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/pico.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/senpai.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/senpai.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/senpai.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/senpai.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/spooky.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/spooky.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/spooky.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/spooky.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/tankman.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/tankman.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/characters/tankman.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/characters/tankman.xml` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/difficulties/easy.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/difficulties/easy.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/difficulties/hard.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/difficulties/hard.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/difficulties/normal.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/difficulties/normal.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/tutorial.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/tutorial.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week1.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week1.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week2.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week2.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week3.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week3.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week4.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week4.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week5.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week5.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week6.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week6.png` |
| `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week7.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/storymenu/weeks/week7.png` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/gf.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/gf.png` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/gf.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/gf.xml` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/logo.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/logo.png` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/logo.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/logo.xml` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/newgrounds_logo.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/newgrounds_logo.png` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/titleEnter.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/titleEnter.png` |
| `NICEBOYS FANCHARTS/images/menus/titlescreen/titleEnter.xml` | atlas | **copied** | `NICEBOYS FANCHARTS/images/menus/titlescreen/titleEnter.xml` |
| `NICEBOYS FANCHARTS/images/menus/transitionSpr.png` | image | **copied** | `NICEBOYS FANCHARTS/images/menus/transitionSpr.png` |
| `NICEBOYS FANCHARTS/images/stages/024/buildings.png` | image | **copied** | `NICEBOYS FANCHARTS/images/stages/024/buildings.png` |
| `NICEBOYS FANCHARTS/images/stages/024/bushes.png` | image | **copied** | `NICEBOYS FANCHARTS/images/stages/024/bushes.png` |
| `NICEBOYS FANCHARTS/images/stages/024/floor.png` | image | **copied** | `NICEBOYS FANCHARTS/images/stages/024/floor.png` |
| `NICEBOYS FANCHARTS/images/stages/024/light.png` | image | **copied** | `NICEBOYS FANCHARTS/images/stages/024/light.png` |
| `NICEBOYS FANCHARTS/images/stages/024/sky.png` | image | **copied** | `NICEBOYS FANCHARTS/images/stages/024/sky.png` |
| `NICEBOYS FANCHARTS/images/stages/024/trees.png` | image | **copied** | `NICEBOYS FANCHARTS/images/stages/024/trees.png` |
| `NICEBOYS FANCHARTS/images/titlecards/nightly funkin/first_thing.png` | image | **copied** | `NICEBOYS FANCHARTS/images/titlecards/nightly funkin/first_thing.png` |
| `NICEBOYS FANCHARTS/images/titlecards/nightly funkin/second_thing.png` | image | **copied** | `NICEBOYS FANCHARTS/images/titlecards/nightly funkin/second_thing.png` |
| `NICEBOYS FANCHARTS/images/titlecards/spooky groovin/first_thing.png` | image | **copied** | `NICEBOYS FANCHARTS/images/titlecards/spooky groovin/first_thing.png` |
| `NICEBOYS FANCHARTS/images/titlecards/spooky groovin/second_thing.png` | image | **copied** | `NICEBOYS FANCHARTS/images/titlecards/spooky groovin/second_thing.png` |
| `NICEBOYS FANCHARTS/music/gameOver.ogg` | audio | **copied** | `NICEBOYS FANCHARTS/music/gameOver.ogg` |
| `NICEBOYS FANCHARTS/paths.json` | metadata | **copied** | `NICEBOYS FANCHARTS/paths.json` |
| `NICEBOYS FANCHARTS/shaders/bloom.frag` | other | **copied** | `NICEBOYS FANCHARTS/shaders/bloom.frag` |
| `NICEBOYS FANCHARTS/shaders/ChromaticAbberation.frag` | other | **copied** | `NICEBOYS FANCHARTS/shaders/ChromaticAbberation.frag` |
| `NICEBOYS FANCHARTS/shaders/coloredVignette.frag` | other | **copied** | `NICEBOYS FANCHARTS/shaders/coloredVignette.frag` |
| `NICEBOYS FANCHARTS/shaders/coloredVignette_clip.frag` | other | **copied** | `NICEBOYS FANCHARTS/shaders/coloredVignette_clip.frag` |
| `NICEBOYS FANCHARTS/shaders/pixelate.frag` | other | **copied** | `NICEBOYS FANCHARTS/shaders/pixelate.frag` |
| `NICEBOYS FANCHARTS/shaders/saturation.frag` | other | **copied** | `NICEBOYS FANCHARTS/shaders/saturation.frag` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/camera.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/camera.hx` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/CinematicStuff.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/CinematicStuff.hx` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/gameplay.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/gameplay.hx` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/gradient-sustains.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/gradient-sustains.hx` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/no sustain anims.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/no sustain anims.hx` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/titleCard.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/scripts/titleCard.hx` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/song/Inst.ogg` | audio | **copied** | `NICEBOYS FANCHARTS/songs/nightly funkin/song/Inst.ogg` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/camera.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/camera.hx` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/CinematicStuff.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/CinematicStuff.hx` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/gameplay.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/gameplay.hx` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/gradient-sustains.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/gradient-sustains.hx` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/no sustain anims.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/no sustain anims.hx` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/titleCard.hx` | other | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/scripts/titleCard.hx` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/song/inst.ogg` | audio | **copied** | `NICEBOYS FANCHARTS/songs/spooky groovin/song/inst.ogg` |
| `NICEBOYS FANCHARTS/sounds/gameOverEnd.ogg` | audio | **copied** | `NICEBOYS FANCHARTS/sounds/gameOverEnd.ogg` |
| `NICEBOYS FANCHARTS/sounds/gameOverSFX.ogg` | audio | **copied** | `NICEBOYS FANCHARTS/sounds/gameOverSFX.ogg` |
| `NICEBOYS FANCHARTS/sounds/hey.ogg` | audio | **copied** | `NICEBOYS FANCHARTS/sounds/hey.ogg` |
| `NICEBOYS FANCHARTS/data/config/discord.json` | chart | **converted** | `data/songs/config/config-chart.json` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/charts/FUNKY.json` | chart | **converted** | `data/songs/charts/charts-chart.json` |
| `NICEBOYS FANCHARTS/songs/nightly funkin/meta.json` | chart | **converted** | `data/songs/nightly-funkin/nightly-funkin-chart.json` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/charts/FUNKY.json` | chart | **converted** | `data/songs/charts/charts-chart.json` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/meta.json` | chart | **converted** | `data/songs/spooky-groovin/spooky-groovin-chart.json` |
| `NICEBOYS FANCHARTS/data/events/Bloom Effect.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/camBounce.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Camera Angle.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/CameraSpeed.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Change Character.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Change HUD Alpha.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/ChangeStage.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Cinematics (Bar).json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Cinematics (HUD).json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Cinematics (Strums).json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Contrast Effect.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Pixel Effect.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/PlaySound.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Saturation Effect.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/data/events/Screen Coverer.json` | events | **skipped** | No matching song directory found |
| `NICEBOYS FANCHARTS/songs/nightly funkin/events.json` | events | **merged** | `data/songs/charts/charts-chart.json (events)` |
| `NICEBOYS FANCHARTS/songs/spooky groovin/events.json` | events | **merged** | `data/songs/charts/charts-chart.json (events)` |
| `NICEBOYS FANCHARTS/images/characters/dead-bf/Animation.json` | character | **converted** | `data/characters/animation.json` |
| `NICEBOYS FANCHARTS/images/characters/dead-bf/spritemap1.json` | character | **converted** | `data/characters/spritemap1.json` |
| `NICEBOYS FANCHARTS/images/characters/GIRLFRIEND/Animation.json` | character | **converted** | `data/characters/animation.json` |
| `NICEBOYS FANCHARTS/images/characters/GIRLFRIEND/spritemap1.json` | character | **converted** | `data/characters/spritemap1.json` |
| `NICEBOYS FANCHARTS/images/characters/QT DANCE/Animation.json` | character | **converted** | `data/characters/animation.json` |
| `NICEBOYS FANCHARTS/images/characters/QT DANCE/spritemap1.json` | character | **converted** | `data/characters/spritemap1.json` |
| `NICEBOYS FANCHARTS/images/characters/QT/Animation.json` | character | **converted** | `data/characters/animation.json` |
| `NICEBOYS FANCHARTS/images/characters/QT/spritemap1.json` | character | **converted** | `data/characters/spritemap1.json` |

## Target Engine Import Instructions
1. Place the generated zip archive (or extracted directory) into your Friday Night Funkin' V-Slice `mods/` folder.
2. Launch FNF and verify the mod appears in the in-game Mod Menu.
3. Enjoy playing your Psych Engine songpack in official V-Slice!
