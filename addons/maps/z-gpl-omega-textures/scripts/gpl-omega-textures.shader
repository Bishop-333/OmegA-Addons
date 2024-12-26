//=========== 1 =========
models/mapobjects/arenalogo
{
  deformVertexes wave 100 sin 0.25 0 0 0
  {
    map textures/effects/quadmap.tga
    blendfunc add
    tcGen environment
    tcMod turb 0 1 0 0.2
  }
}

//=========== 2 =========
models/mapobjects/banner/q3banner02
{
  cull disable
  nomipmaps
  {
    map models/mapobjects/banner/q3banner02.tga
    blendFunc gl_one gl_one
    tcmod scale 2 1
    tcmod scroll .33 0
    rgbGen wave sin .5 .5 0 .2
  }
  {
    map models/mapobjects/banner/q3banner02.tga
    blendFunc gl_one gl_one
    tcmod scale 3 1
    tcmod scroll -.45 0
    rgbGen wave sin .5 .5 0 .2
  }
  {
    map models/mapobjects/banner/q3banner02x.tga
    blendFunc gl_one gl_one
    tcmod scale 4 1
    tcmod scroll 1 0
  }
}

//=========== 3 =========
models/mapobjects/banner/q3banner04
{
  cull disable
  nomipmaps
  {
    map textures/sfx/firegorre2.tga
    blendFunc GL_ONE GL_ZERO
    tcmod scale .05 .1
    tcMod turb 0 .25 0 .6
    tcmod scroll .4 .3
  }
  {
    map textures/sfx/bolts.tga
    tcmod scale .2 .2
    tcmod rotate 999
    tcmod scroll 9 9
    blendFunc gl_one gl_one
    rgbGen wave sin .5 .5 0 .2
  }
  {
    map textures/sfx/firegorre2.tga
    blendFunc gl_one gl_one
    tcGen environment
    tcmod scale 5 5
    tcmod scroll 0.09 0.04
  }
}

//=========== 4 =========
models/mapobjects/baph/bapholamp_fx
{
  deformVertexes autoSprite
  surfaceparm	trans
  cull none
  nomipmaps
  {
    clampmap models/mapobjects/baph/bapholamp_fx.tga
    blendfunc add
    tcmod rotate 333
    tcMod stretch sin .9 0.1 0 7
    rgbGen identity
  }
  {
    clampmap models/mapobjects/baph/bapholamp_fx2.tga
    blendfunc add
    tcmod rotate -301
    tcMod stretch sin 1 .1 0 9
    rgbGen identity
  }
}

//=========== 5 =========
models/mapobjects/baph/baphomet
{
  {
    map textures/sfx/firewalla.tga
    tcmod scroll 0.1 1
    rgbGen identity
  }
  {
    map models/mapobjects/baph/baphomet.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen vertex
  }
}

//=========== 6 =========
models/mapobjects/baph/baphomet_gold
{
  {
    map textures/sfx/firewalla.tga
    tcmod scroll 0.1 1
    rgbGen identity
  }
  {
    map models/mapobjects/baph/baphomet_gold.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen vertex
  }
}

//=========== 7 =========
models/mapobjects/baph/wrist
{
  cull none
  nomipmaps
  surfaceparm	trans
  {
    map models/mapobjects/baph/wrist.tga
    blendfunc add
    tcmod scale 2 1
    tcmod scroll 3 0
    rgbGen identity
  }
  {
    map models/mapobjects/baph/wrist.tga
    blendfunc add
    tcmod scale 1 1
    tcmod scroll -5 0
    rgbGen identity
  }
}

//=========== 8 =========
models/mapobjects/barrel/barrel2
{
  {
    Map models/mapobjects/barrel/barrel2.tga
    rgbgen vertex
  }
  {
    clampmap models/mapobjects/barrel/barrel2fx.tga
    blendfunc add
    tcMod rotate 403
  }
  {
    clampmap models/mapobjects/barrel/barrel2fx.tga
    blendfunc add
    tcMod rotate -100
  }
}

//=========== 9 =========
models/mapobjects/bat/bat
{
  deformVertexes wave 10 sin 0 3 0 3
  deformVertexes move 500 0 0 sawtooth 0 5 0 .1
  deformVertexes move 0 0 7 sin 0 5 0 .5
  cull disable
  {
    map models/mapobjects/bat/bat.tga
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
}

//=========== 10 =========
models/mapobjects/bitch/bitch02
{
  cull none
  {
    Map models/mapobjects/bitch/bitch02.tga
    blendfunc add
    tcGen environment
    tcMod scroll 0 0.3
  }
}

//=========== 11 =========
models/mapobjects/bitch/forearm
{
  {
    map models/mapobjects/bitch/forearm.tga
    rgbGen vertex
  }
  {
    map models/mapobjects/bitch/forearm01.tga
    blendfunc add
    tcMod scroll 2.2 0
  }
  {
    map models/mapobjects/bitch/forearm02.tga
    blendfunc add
    tcMod scroll -1.1 0
  }
}

//=========== 12 =========
models/mapobjects/bitch/hologirl
{
  cull none
  deformVertexes move 0 0 .7 sin 0 5 0 0.2
  {
    map models/mapobjects/bitch/hologirl.tga
    alphaFunc GT0
    depthWrite
    rgbGen lightingdiffuse
  }
  {
    map models/mapobjects/bitch/hologirl2.tga
    tcgen environment
    tcMod scroll -6 -.2
    tcMod scale 1 1
    blendfunc add
  }
}

//=========== 13 =========
models/mapobjects/bitch/orb
{
  deformVertexes autoSprite
  q3map_surfacelight	70
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    clampmap models/mapobjects/bitch/orb.tga
    blendfunc add
    tcMod rotate 30
  }
}

//=========== 14 =========
models/mapobjects/chain/chain
{
  cull disable
  {
    map models/mapobjects/chain/chain.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 15 =========
models/mapobjects/chain/chain2
{
  cull disable
  deformVertexes autoSprite2
  {
    map models/mapobjects/chain/chain2.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 16 =========
models/mapobjects/chain/chain2_end
{
  cull disable
  deformVertexes autoSprite2
  {
    map models/mapobjects/chain/chain2_end.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 17 =========
models/mapobjects/chain/chain3
{
  {
    map $whiteimage
    rgbGen identity
  }
  {
    map models/mapobjects/chain/chain3.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map models/mapobjects/chain/chain3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 18 =========
models/mapobjects/colua0/colua0_flare
{
  deformVertexes autoSprite
  q3map_surfacelight	1000
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map models/mapobjects/colua0/colua0_flare.tga
    blendfunc add
  }
}

//=========== 19 =========
models/mapobjects/colua0/colua0_lght
{
  surfaceparm	trans
  {
    map textures/effects/tinfx2b.tga
    tcGen environment
    blendfunc add
  }
}

//=========== 20 =========
models/mapobjects/console/centercon
{
  cull disable
  {
    map models/mapobjects/console/scrolltext.tga
    blendFunc gl_one gl_one
    tcmod scroll 0 -.3
    rgbGen vertex
  }
  {
    clampmap models/mapobjects/console/centercon.tga
    blendFunc gl_one gl_one
    tcMod stretch sin .9 0.1 0 .2
    tcmod rotate 40
    rgbGen vertex
  }
}

//=========== 21 =========
models/mapobjects/console/console
{
  cull disable
  {
    map textures/effects/tinfx2c.tga
    blendFunc GL_ONE GL_ZERO
    tcGen environment
    rgbGen vertex
  }
  {
    map models/mapobjects/console/console.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen vertex
  }
  {
    map models/mapobjects/console/console2.tga
    blendFunc gl_one gl_one
    rgbGen vertex
    rgbGen wave sin .5 .5 0 .2
  }
}

//=========== 22 =========
models/mapobjects/console/jacobs
{
  cull disable
  {
    map textures/effects/tinfxb.tga
    blendFunc gl_one gl_one
    tcGen environment
    rgbGen identity
  }
}

//=========== 23 =========
models/mapobjects/console/rotate
{
  cull disable
  {
    clampmap models/mapobjects/console/rotate.tga
    blendFunc gl_one gl_one
    tcmod rotate 40
    rgbGen vertex
  }
}

//=========== 24 =========
models/mapobjects/console/scrolltext
{
  cull disable
  {
    map models/mapobjects/console/scrolltext.tga
    blendFunc gl_one gl_one
    tcmod scroll 0 -.3
    rgbGen vertex
  }
}

//=========== 25 =========
models/mapobjects/console/sphere
{
  cull disable
  {
    map models/mapobjects/console/spherex2.tga
    blendFunc gl_one gl_one
    tcmod rotate 40
    tcGen environment
    tcmod scroll 5 .4
    rgbGen wave sin .5 .5 0 .2
  }
  {
    map models/mapobjects/console/spherex.tga
    blendFunc gl_one gl_one
    tcmod rotate 40
    tcGen environment
    tcmod scroll 5 .4
    rgbGen wave sin .5 .5 0 -.2
  }
}

//=========== 26 =========
models/mapobjects/console/sphere2
{
  cull disable
  deformVertexes autoSprite
  {
    map models/mapobjects/console/sphere3.tga
    blendFunc gl_one gl_one
    rgbGen wave sin .5 .5 0 .2
  }
  {
    map models/mapobjects/console/sphere4.tga
    blendFunc gl_one gl_one
    rgbGen wave sin .5 .5 0 -.2
  }
  {
    clampmap models/mapobjects/console/sphere2.tga
    alphaFunc GT0
    tcmod rotate 40
    rgbGen identity
  }
}

//=========== 27 =========
models/mapobjects/console/under
{
  cull disable
  surfaceparm alphashadow
  {
    clampmap models/mapobjects/console/under.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 28 =========
models/mapobjects/corpse/chain
{
  cull disable
  {
    map models/mapobjects/corpse/chain.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 29 =========
models/mapobjects/corpse/corpse
{
  deformVertexes wave 100 sin 0 .2 0 .2
  {
    map models/mapobjects/corpse/corpse.tga
    rgbGen exactVertex
  }
}

//=========== 30 =========
models/mapobjects/corpse/intestine
{
  cull disable
  {
    map models/mapobjects/corpse/intestine.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 31 =========
models/mapobjects/corpse/intestine2
{
  cull disable
  deformVertexes wave 100 sin 0 .6 0 .2
  {
    map models/mapobjects/corpse/intestine2.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 32 =========
models/mapobjects/corpse/spine
{
  cull disable
  {
    map models/mapobjects/corpse/spine.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 33 =========
models/mapobjects/corpse/torso
{
  deformVertexes wave 100 sin 0 .2 0 .2
  {
    map textures/liquids/proto_grueldark.tga
    blendFunc GL_ONE GL_ZERO
    tcmod scale 4 4
    tcMod scroll 0 -.09
    tcMod turb 0 0.05 0 .05
  }
  {
    map models/mapobjects/corpse/torso.tga
    blendfunc blend
    rgbGen vertex
  }
}

//=========== 34 =========
models/mapobjects/cross/cross
{
  q3map_lightimage models/mapobjects/cross/cross_light.tga
  q3map_surfacelight 300
  {
    map textures/sfx/firewalla.tga
    tcmod scale 4 4
    tcmod scroll 0.1 2
    rgbGen identity
  }
  {
    map models/mapobjects/cross/cross.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen vertex
  }
}

//=========== 35 =========
models/mapobjects/cross/cross_skull
{
  cull disable
  surfaceparm alphashadow
  {
    map models/mapobjects/cross/cross_skull.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 36 =========
models/mapobjects/flag/banner02
{
  cull disable
  surfaceparm nolightmap
  deformVertexes wave 100 sin 0 2 0 .7
  {
    map models/mapobjects/flag/banner02.tga
  }
}

//=========== 37 =========
models/mapobjects/flag/banner_strgg
{
  cull disable
  surfaceparm nolightmap
  surfaceparm alphashadow
  deformVertexes wave 100 sin 0 3 0 .7
  sort banner
  {
    map models/mapobjects/flag/banner_strgg.tga
    blendfunc blend
    alphaFunc GT0
    rgbGen vertex
  }
}

//=========== 38 =========
models/mapobjects/flares/electric
{
  q3map_surfacelight	200
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    clampmap models/mapobjects/flares/electric.tga
    blendfunc add
    rgbgen wave triangle .8 2 0 9
    tcMod rotate 360
  }
  {
    clampmap models/mapobjects/flares/electric.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 9.5
    tcMod rotate -202
  }
}

//=========== 39 =========
models/mapobjects/gratelamp/gratelamp
{
  cull disable
  {
    map models/mapobjects/gratelamp/gratelamp.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 40 =========
models/mapobjects/gratelamp/gratelamp_flare
{
  deformVertexes autoSprite
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map models/mapobjects/gratelamp/gratelamp_flare.tga
    blendfunc add
  }
}

//=========== 41 =========
models/mapobjects/gratelamp/gratetorch
{
  cull disable
  {
    map models/mapobjects/gratelamp/gratetorch.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 42 =========
models/mapobjects/gratelamp/gratetorch2b
{
  cull disable
  {
    map models/mapobjects/gratelamp/gratetorch2b.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 43 =========
models/mapobjects/grenadel/grenadelx
{
  surfaceparm trans
  surfaceparm nomarks
  cull none
  nopicmip
  {
    clampmap models/mapobjects/grenadel/grenadelx.tga
    tcMod rotate 10
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
}

//=========== 44 =========
models/mapobjects/hand
{
  deformVertexes wave 100 sin 0 .3 0 .2
  {
    map models/mapobjects/hand.tga
    rgbGen vertex
  }
}

//=========== 45 =========
models/mapobjects/horned/horned
{
  {
    map textures/sfx/firewalla.tga
    tcmod scroll 0.1 1
  }
  {
    map models/mapobjects/horned/horned.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen vertex
  }
}

//=========== 46 =========
models/mapobjects/jesus/jesuswall
{
  deformVertexes wave 100 sin 0 .2 0 .2
  cull none
  {
    map $lightmap
  }
  {
    map models/mapobjects/jesus/jesuswall.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen vertex
    alphaGen lightingSpecular
  }
}

//=========== 47 =========
models/mapobjects/jets/jet_1
{
  surfaceparm	trans
  nomipmaps
  cull disable
  {
    map models/mapobjects/jets/jet_1.tga
    blendFunc gl_one gl_one
    tcmod scale .5 1
    tcmod scroll 6 0
    rgbGen identity
  }
  {
    map models/mapobjects/jets/jet_2.tga
    blendFunc gl_one gl_one
    tcmod scroll 3 -.5
    rgbGen wave inversesawtooth -.3 1.3 0 .5
  }
}

//=========== 48 =========
models/mapobjects/jets/jet_as
{
  deformVertexes autoSprite2
  deformVertexes wave 100 sin 0 1 0 9
  surfaceparm	trans
  nomipmaps
  {
    map models/mapobjects/jets/jet_as.tga
    blendFunc gl_one gl_one
    rgbGen identity
  }
}

//=========== 49 =========
models/mapobjects/kmlamp_white
{
  surfaceparm	trans
  {
    map textures/effects/tinfxb.tga
    tcGen environment
    blendfunc add
  }
}

//=========== 50 =========
models/mapobjects/lamplight_y
{
  q3map_surfacelight 10000
  light 1
  cull disable
  {
    map textures/effects/envmapmach.tga
    blendfunc add
    tcGen environment
    rgbGen identity
  }
}

//=========== 51 =========
models/mapobjects/lamplight_ys
{
  {
    map models/mapobjects/lamplight_ys.tga
    blendfunc add
  }
}

//=========== 52 =========
models/mapobjects/lamps/beam
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  deformVertexes move 0 0 2 sin 0 5 0 0.3
  deformVertexes move .6 .8 0 sin 0 9 0 0.1
  cull none
  {
    map models/mapobjects/lamps/beam.tga
    tcMod Scroll .3 0
    blendfunc add
  }
  {
    map models/mapobjects/lamps/beam.tga
    tcMod Scroll -.3 0
    blendfunc add
  }
}

//=========== 53 =========
models/mapobjects/lamps/bot_flare
{
  deformVertexes autoSprite
  deformVertexes move 0 0 3 sin 0 5 0 0.1
  deformVertexes move 2 2 0 sin 0 9 0 0.05
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    clampmap models/mapobjects/lamps/bot_flare.tga
    blendfunc add
    tcMod rotate 20
  }
}

//=========== 54 =========
models/mapobjects/lamps/bot_flare2
{
  deformVertexes move 0 0 3 sin 0 5 0 0.1
  deformVertexes move 2 2 0 sin 0 9 0 0.05
  deformVertexes wave 100 sin 0 1 0 9
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    map models/mapobjects/lamps/bot_flare2.tga
    blendfunc add
  }
}

//=========== 55 =========
models/mapobjects/lamps/bot_lamp
{
  deformVertexes move 0 0 3 sin 0 5 0 0.1
  deformVertexes move 2 2 0 sin 0 9 0 0.05
  {
    map models/mapobjects/lamps/bot_lamp.tga
    rgbGen vertex
  }
}

//=========== 56 =========
models/mapobjects/lamps/bot_lamp2
{
  deformVertexes move 0 0 3 sin 0 5 0 0.1
  deformVertexes move 2 2 0 sin 0 9 0 0.05
  {
    map models/mapobjects/lamps/bot_lamp2.tga
    rgbGen vertex
  }
}

//=========== 57 =========
models/mapobjects/lamps/bot_lamp2b
{
  cull disable
  deformVertexes move 0 0 2 sin 0 5 0 0.3
  deformVertexes move .6 .8 0 sin 0 9 0 0.1
  {
    map models/mapobjects/lamps/bot_lamp2b.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 58 =========
models/mapobjects/lamps/bot_light
{
  cull disable
  q3map_surfacelight	200
  deformVertexes move 0 0 2 sin 0 5 0 0.3
  deformVertexes move .6 .8 0 sin 0 9 0 0.1
  {
    map models/mapobjects/lamps/bot_light.tga
    rgbGen identity
  }
}

//=========== 59 =========
models/mapobjects/lamps/bot_wing
{
  deformVertexes move 0 0 3 sin 0 5 0 0.1
  deformVertexes move 2 2 0 sin 0 9 0 0.05
  deformVertexes wave 100 sin 0 .5 0 .5
  cull disable
  {
    map models/mapobjects/lamps/bot_wing.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 60 =========
models/mapobjects/lamps/bot_wing2
{
  deformVertexes move 0 0 2 sin 0 5 0 0.3
  deformVertexes move .6 .8 0 sin 0 9 0 0.1
  deformVertexes wave 100 sin 0 .5 0 .5
  cull disable
  {
    map models/mapobjects/lamps/bot_wing2.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 61 =========
models/mapobjects/lamps/flare03
{
  deformVertexes autoSprite
  q3map_surfacelight 200
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map models/mapobjects/lamps/flare03.tga
    blendfunc add
  }
}

//=========== 62 =========
models/mapobjects/lightning/blu/blu01
{
  deformVertexes wave 100 sin 0 1 0 5
  q3map_surfacelight	3000
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    animMap 15 models/mapobjects/lightning/blu/blu01.tga models/mapobjects/lightning/blu/blu02.tga models/mapobjects/lightning/blu/blu03.tga models/mapobjects/lightning/blu/blu04.tga models/mapobjects/lightning/blu/blu05.tga models/mapobjects/lightning/blu/blu06.tga models/mapobjects/lightning/blu/blu07.tga models/mapobjects/lightning/blu/blu08.tga
    blendfunc add
    rgbGen vertex
  }
}

//=========== 63 =========
models/mapobjects/lightning/red/red01
{
  deformVertexes wave 100 sin 0 1 0 5
  q3map_surfacelight	3000
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    animMap 15 models/mapobjects/lightning/red/red01.tga models/mapobjects/lightning/red/red02.tga models/mapobjects/lightning/red/red03.tga models/mapobjects/lightning/red/red04.tga models/mapobjects/lightning/red/red05.tga models/mapobjects/lightning/red/red06.tga models/mapobjects/lightning/red/red07.tga models/mapobjects/lightning/red/red08.tga
    blendfunc add
    rgbGen vertex
  }
}

//=========== 64 =========
models/mapobjects/lightning/white/white1
{
  deformVertexes wave 100 sin 0 1 0 5
  q3map_surfacelight	3000
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    animMap 15 models/mapobjects/lightning/white/white1.tga models/mapobjects/lightning/white/white2.tga models/mapobjects/lightning/white/white3.tga models/mapobjects/lightning/white/white4.tga models/mapobjects/lightning/white/white5.tga models/mapobjects/lightning/white/white6.tga models/mapobjects/lightning/white/white7.tga models/mapobjects/lightning/white/white8.tga
    blendfunc add
    rgbGen vertex
  }
}

//=========== 65 =========
models/mapobjects/lightning/yel/yel01
{
  deformVertexes wave 100 sin 0 1 0 5
  q3map_surfacelight	3000
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    animMap 15 models/mapobjects/lightning/yel/yel01.tga models/mapobjects/lightning/yel/yel02.tga models/mapobjects/lightning/yel/yel03.tga models/mapobjects/lightning/yel/yel04.tga models/mapobjects/lightning/yel/yel05.tga models/mapobjects/lightning/yel/yel06.tga models/mapobjects/lightning/yel/yel07.tga models/mapobjects/lightning/yel/yel08.tga
    blendfunc add
    rgbGen vertex
  }
}

//=========== 66 =========
models/mapobjects/meteor
{
  deformVertexes move 0 0 10 sin 0 5 0 0.1
  deformVertexes move 2 2 0 sin 0 9 0 0.05
  {
    map models/mapobjects/meteor.tga
    rgbGen vertex
    tcMod scale 4.90 2.234
  }
}

//=========== 67 =========
models/mapobjects/pipe/pipe02
{
  {
    map textures/effects/tinfx2d.tga
    tcGen environment
    rgbGen identity
  }
  {
    map models/mapobjects/pipe/pipe02.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen lightingdiffuse
  }
}

//=========== 68 =========
models/mapobjects/pipe/pipe02x
{
  q3map_lightimage textures/sfx/electricslime_old.tga
  q3map_surfacelight 150
  cull disable
  {
    map textures/effects/tinfx2b.tga
    tcGen environment
    tcmod scale 1 2
    blendFunc gl_one gl_one
    rgbGen identity
  }
  {
    map textures/sfx/electricslime_old.tga
    tcmod scroll 7.2 1
    blendFunc gl_one gl_one
    rgbGen identity
  }
}

//=========== 69 =========
models/mapobjects/pitted_rust_ps
{
  cull disable
  {
    map models/mapobjects/pitted_rust_ps.tga
    rgbGen vertex
  }
}

//=========== 70 =========
models/mapobjects/pj_light
{
  cull none
  {
    map textures/effects/tinfx2.tga
    tcGen environment
    blendfunc add
    rgbGen vertex
  }
  {
    map models/mapobjects/pj_light.tga
    blendfunc add
    rgbGen vertex
  }
}

//=========== 71 =========
models/mapobjects/podium/podium
{
  {
    map models/mapobjects/podium/podium.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen lightingDiffuse
  }
  {
    map textures/sfx/specular.tga
    blendfunc add
    tcGen environment
    tcmod scroll .2 0.01
    rgbGen identity
  }
  {
    map models/mapobjects/podium/podium.tga
    blendfunc blend
    rgbGen lightingDiffuse
  }
  {
    map models/mapobjects/podium/podiumglo.tga
    blendfunc add
    rgbGen wave sin 1 1 0 .2
  }
}

//=========== 72 =========
models/mapobjects/podium/podiumfx1
{
  cull none
  surfaceparm trans
  {
    map models/mapobjects/podium/podiumfx1.tga
    blendfunc add
    tcmod scroll 2 -.3
    rgbGen wave inversesawtooth 0 1 .35 .3
  }
  {
    map models/mapobjects/podium/podiumfx1b.tga
    blendfunc add
    tcmod scroll -1.7 -.3
    rgbGen wave inversesawtooth 0 1 .35 .3
  }
  {
    map models/mapobjects/podium/podiumfx1b.tga
    blendfunc add
    tcmod scroll -1.1 -.3
    rgbGen wave inversesawtooth 0 1 .35 .3
  }
}

//=========== 73 =========
models/mapobjects/podium/podiumfx2
{
  cull none
  surfaceparm trans
  {
    map models/mapobjects/podium/podiumfx1.tga
    blendfunc add
    tcmod scale 1 .5
    tcmod scroll .8 -.3
    rgbGen wave inversesawtooth 0 1 .7 .6
  }
  {
    map models/mapobjects/podium/podiumfx1b.tga
    blendfunc add
    tcmod scale 1 .5
    tcmod scroll -1.7 -.3
    rgbGen wave inversesawtooth 0 1 .7 .6
  }
  {
    map models/mapobjects/podium/podiumfx1b.tga
    blendfunc add
    tcmod scale 1 .5
    tcmod scroll -1.1 -.3
    rgbGen wave inversesawtooth 0 1 .7 .6
  }
}

//=========== 74 =========
models/mapobjects/podium/podiumfx3
{
  cull none
  surfaceparm trans
  {
    map models/mapobjects/podium/podiumfx1.tga
    blendfunc add
    tcmod scale 1 .1
    tcmod scroll 1 -.3
    rgbGen wave inversesawtooth 0 1 1.1 .9
  }
  {
    map models/mapobjects/podium/podiumfx1b.tga
    blendfunc add
    tcmod scale 1 .1
    tcmod scroll -1.7 -.3
    rgbGen wave inversesawtooth 0 1 1.1 .9
  }
  {
    map models/mapobjects/podium/podiumfx1b.tga
    blendfunc add
    tcmod scale 1 .1
    tcmod scroll -1.1 -.3
    rgbGen wave inversesawtooth 0 1 1.1 .9
  }
}

//=========== 75 =========
models/mapobjects/podium/podskull
{
  {
    map models/mapobjects/podium/podskull.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen lightingDiffuse
  }
  {
    map textures/sfx/specular.tga
    blendfunc add
    tcGen environment
    tcmod scroll .2 0.03
    rgbGen identity
  }
  {
    map models/mapobjects/podium/podskull.tga
    blendfunc blend
    rgbGen lightingDiffuse
  }
  {
    map models/mapobjects/podium/podskullfx.tga
    blendfunc add
    rgbGen wave sin 1 1 0 .2
  }
}

//=========== 76 =========
models/mapobjects/portal_2/portal_3
{
  {
    map models/mapobjects/portal_2/portal_3.tga
    rgbGen vertex
  }
  {
    map models/mapobjects/portal_2/portal_3_glo.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 1 .2 .5
  }
}

//=========== 77 =========
models/mapobjects/portal_2/portal_3_edge
{
  {
    map models/mapobjects/portal_2/portal_3_edge.tga
    rgbGen vertex
  }
  {
    map models/mapobjects/portal_2/portal_3_edge_glo.tga
    blendfunc add
    tcMod scroll 9.7 .5
  }
}

//=========== 78 =========
models/mapobjects/scoreboard/s_name
{
  sort additive
  cull disable
  deformVertexes text0
  {
    map gfx/2d/bigchars.tga
    blendfunc blend
    rgbGen identity
  }
}

//=========== 79 =========
models/mapobjects/scoreboard/s_score
{
  sort additive
  cull disable
  deformVertexes text1
  {
    map gfx/2d/bigchars.tga
    blendfunc blend
    rgbGen identity
  }
}

//=========== 80 =========
models/mapobjects/signs/bioh
{
  cull disable
  {
    map models/mapobjects/signs/bioh.tga
    rgbGen vertex
  }
}

//=========== 81 =========
models/mapobjects/skel/skel
{
  cull disable
  surfaceparm alphashadow
  {
    map models/mapobjects/skel/skel.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 82 =========
models/mapobjects/skel/xray
{
  deformVertexes move 0 0 .7 sin 0 5 0 0.2
  cull disable
  q3map_surfacelight 300
  {
    map models/mapobjects/skel/xray.tga
    blendFunc gl_one gl_one
    rgbGen wave sin 1 .8 0 .3
  }
  {
    map models/mapobjects/bitch/hologirl2.tga
    tcMod scroll -6 -.2
    tcgen environment
    blendfunc add
    rgbGen identity
  }
}

//=========== 83 =========
models/mapobjects/skull/monkeyhead
{
  cull disable
  nomipmaps
  {
    map models/mapobjects/skull/monkeyhead.tga
    rgbGen vertex
  }
  {
    map models/mapobjects/skull/monkeyheadb.tga
    blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen	wave sin 0 1 1 .1
    rgbGen vertex
  }
}

//=========== 84 =========
models/mapobjects/skull/monkeyhead2
{
  cull disable
  surfaceparm trans
  nomipmaps
  {
    map models/mapobjects/skull/monkeyhead2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    depthWrite
    rgbGen vertex
  }
}

//=========== 85 =========
models/mapobjects/skull/ribcage
{
  sort underwater
  cull disable
  {
    map models/mapobjects/skull/ribcage.tga
    alphaFunc GT0
    rgbGen vertex
  }
}

//=========== 86 =========
models/mapobjects/slamp/slamp2
{
  cull disable
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  {
    map models/mapobjects/slamp/slamp2.tga
    blendfunc add
  }
  {
    map textures/effects/envmapdimb.tga
    tcGen environment
    blendfunc add
  }
}

//=========== 87 =========
models/mapobjects/slamp/slamp3
{
  deformVertexes autoSprite2
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  q3map_surfacelight	100
  {
    map models/mapobjects/slamp/slamp3.tga
    blendfunc add
  }
}

//=========== 88 =========
models/mapobjects/spotlamp/beam
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  cull none
  nomipmaps
  {
    map models/mapobjects/spotlamp/beam.tga
    tcMod Scroll .3 0
    blendfunc add
  }
}

//=========== 89 =========
models/mapobjects/spotlamp/spotlamp
{
  cull disable
  surfaceparm alphashadow
  {
    map models/mapobjects/spotlamp/spotlamp.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 90 =========
models/mapobjects/spotlamp/spotlamp_l
{
  cull disable
  q3map_surfacelight	200
  {
    map models/mapobjects/spotlamp/spotlamp_l.tga
    rgbGen identity
  }
}

//=========== 91 =========
models/mapobjects/standlamp2
{
  {
    map textures/effects/tinfx2.tga
    tcGen environment
    rgbGen identity
  }
  {
    map models/mapobjects/standlamp2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen vertex
  }
}

//=========== 92 =========
models/mapobjects/teleporter/energy
{
  cull disable
  {
    map models/mapobjects/teleporter/energy.tga
    blendfunc add
    tcMod scroll 2.2 1.3
    rgbGen wave inversesawtooth -.3 1.3 0 1.3
  }
  {
    map models/mapobjects/teleporter/energy2.tga
    blendfunc add
    tcMod scroll -1 .5
    rgbGen wave inversesawtooth -.2 1.2 0 .5
  }
  {
    map models/mapobjects/teleporter/energy3.tga
    blendfunc add
    tcMod scroll 3 0
    rgbGen wave triangle 1 1 0 5.3
  }
}

//=========== 93 =========
models/mapobjects/teleporter/teleporter_edge
{
  {
    map models/mapobjects/teleporter/teleporter_edge.tga
    rgbGen vertex
  }
  {
    map models/mapobjects/teleporter/teleporter_edge2.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 1 .2 1.5
  }
}

//=========== 94 =========
models/mapobjects/teleporter/transparency
{
  cull disable
  {
    map models/mapobjects/teleporter/transparency.tga
    blendfunc add
  }
  {
    map models/mapobjects/teleporter/transparency2.tga
    blendfunc add
    tcMod scroll .1 .2
  }
}

//=========== 95 =========
models/mapobjects/teleporter/transparency2
{
  cull disable
  {
    map models/mapobjects/teleporter/transparency2.tga
    blendfunc add
    tcMod scroll .1 .2
  }
}

//=========== 96 =========
models/mapobjects/teleporter/widget
{
  cull disable
  {
    map models/mapobjects/teleporter/widget.tga
    blendfunc add
  }
  {
    map models/mapobjects/teleporter/transparency2.tga
    blendfunc add
    tcMod scroll -.1 -.2
  }
}

//=========== 97 =========
models/mapobjects/timlamp/timlamp
{
  cull disable
  surfaceparm alphashadow
  {
    map models/mapobjects/timlamp/timlamp.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 98 =========
models/mapobjects/tree/branch
{
  cull disable
  deformVertexes wave 100 sin 0 .1 0 .2
  surfaceparm	trans
  {
    map models/mapobjects/tree/branch.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
}

//=========== 99 =========
models/mapobjects/wallhead/femhead
{
  deformVertexes wave 100 sin 0 .7 0 .2
  cull disable
  {
    map models/mapobjects/wallhead/femhead3.tga
    rgbGen vertex
  }
  {
    map models/mapobjects/wallhead/femhead4.tga
    blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen	wave sin 0 1 1 .1
    rgbGen vertex
  }
}

//=========== 100 =========
models/mapobjects/wallhead/lion_m
{
  {
    map models/mapobjects/wallhead/lion_m.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen vertex
  }
  {
    map textures/sfx/firewalla.tga
    blendfunc add
    tcmod scroll 0.1 1
  }
  {
    map models/mapobjects/wallhead/lion_m.tga
    blendfunc blend
    rgbGen vertex
  }
}

//=========== 101 =========
models/mapobjects/wallhead/wallhead
{
  {
    map models/mapobjects/wallhead/wallhead.tga
    rgbGen vertex
  }
}

//=========== 102 =========
models/mapobjects/wallhead/wallhead_eye
{
  {
    animMap 0.2 models/mapobjects/wallhead/wallhead_eye.tga models/mapobjects/wallhead/wallhead_eye2.tga
    rgbGen vertex
  }
}

//=========== 103 =========
models/mapobjects/weeds/weed01
{
  sort additive
  cull disable
  surfaceparm nolightmap
  deformVertexes wave 100 sin 0 2 0 .7
  {
    map models/mapobjects/weeds/weed01.tga
    blendfunc blend
  }
}

//=========== 104 =========
models/mapobjects/weeds/weed02
{
  sort underwater
  cull disable
  surfaceparm nolightmap
  deformVertexes wave 100 sin 0 2 0 .7
  {
    map models/mapobjects/weeds/weed02.tga
    blendfunc blend
  }
}

//=========== 105 =========
textures/base_button/shootme2
{
  qer_editorimage textures/base_button/shootme1.tga
  q3map_lightimage textures/base_button/shootme_glow.tga
  q3map_surfacelight 1000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_support/metal3_3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_button/shootme_glow.tga
    rgbGen wave sin 0.5 1.0 0 .3
    blendfunc add
  }
}

//=========== 106 =========
textures/base_door/shinymetaldoor
{
  {
    map textures/base_wall/chrome_env.tga
    tcGen environment
    tcmod scale .25 .25
    rgbGen identity
  }
  {
    map textures/base_door/shinymetaldoor.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map textures/base_door/quake3sign.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 107 =========
textures/base_door/shinymetaldoor_outside
{
  {
    map textures/base_wall/chrome_env.tga
    tcGen environment
    tcmod scale .25 .25
    rgbGen identity
  }
  {
    map textures/base_door/shinymetaldoor_outside.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map textures/base_door/quake3sign_outside.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 108 =========
textures/base_door/shinymetaldoor_outside3a
{
  {
    map textures/base_wall/chrome_env.tga
    tcGen environment
    tcmod scale .25 .25
    rgbGen identity
  }
  {
    map textures/base_door/shinymetaldoor_outside3a.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 109 =========
textures/base_door/shinymetaldoor_outside3a2
{
  {
    map textures/base_wall/chrome_env.tga
    tcGen environment
    tcmod scale .25 .25
    rgbGen identity
  }
  {
    map textures/base_door/shinymetaldoor_outside3a2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc filter
  }
  {
    map textures/base_door/shinymetaldoor_outside3glow.tga
    blendFunc gl_one gl_one
    rgbGen wave sin .9 .1 0 5
  }
}

//=========== 110 =========
textures/base_door/shinymetaldoor_outside3b
{
  {
    map textures/base_wall/chrome_env.tga
    tcGen environment
    tcmod scale .25 .25
    rgbGen identity
  }
  {
    map textures/base_door/shinymetaldoor_outside3b.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 111 =========
textures/base_floor/clang_floor3blava
{
  surfaceparm nolightmap
  {
    map textures/liquids/protolava2.tga
    tcmod scale .2 .2
    tcmod scroll .04 .03
    tcMod turb 0 .1 0 .01
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/clang_floor3blava.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
  }
}

//=========== 112 =========
textures/base_floor/clang_floor_ow
{
  surfaceparm	metalsteps
  {
    map textures/sfx/proto_zzztblu2.tga
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/clang_floor_ow.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 113 =========
textures/base_floor/clang_floor_ow3
{
  surfaceparm	metalsteps
  {
    map textures/sfx/proto_zzztblu2.tga
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/clang_floor_ow3.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 114 =========
textures/base_floor/clang_floorshiny
{
  qer_editorimage textures/base_floor/clang_floor.tga
  {
    map $lightmap
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_floor/clang_floorshiny_alpha.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 115 =========
textures/base_floor/clang_floorshiny2
{
  qer_editorimage textures/base_floor/clang_floor.tga
  {
    map $lightmap
    tcGen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/base_floor/clang_floorshiny_alpha2.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    alphagen wave triangle .98 .02 0 10
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 116 =========
textures/base_floor/clang_floorwet
{
  qer_editorimage textures/base_floor/clang_floor.tga
  {
    map textures/effects/tinfx3.tga
    tcGen environment
    rgbgen identity
  }
  {
    map textures/base_floor/clang_floorwet.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 117 =========
textures/base_floor/clangdark
{
  surfaceparm	metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/clangdark.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 118 =========
textures/base_floor/clangdark_ow
{
  surfaceparm	metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/clangdark_ow.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 119 =========
textures/base_floor/clangdark_ow3
{
  surfaceparm	metalsteps
  {
    map textures/sfx/proto_zzztblu2.tga
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/clangdark_ow3.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 120 =========
textures/base_floor/clangdarkspot
{
  surfaceparm	metalsteps
  {
    map textures/liquids/proto_grueldark.tga
    blendFunc GL_ONE GL_ZERO
    tcmod scale 2 2
    tcMod scroll .01 .03
    tcMod turb 0 0.05 0 .05
  }
  {
    map textures/effects/tinfx3.tga
    blendfunc add
    tcGen environment
  }
  {
    map textures/base_floor/clangdarkspot.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 121 =========
textures/base_floor/clangfloor_noisy
{
  qer_editorimage textures/base_floor/clang_floor.tga
  surfaceparm metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/clang_floor.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbgen identity
  }
}

//=========== 122 =========
textures/base_floor/clangspot
{
  surfaceparm	metalsteps
  qer_editorimage textures/base_floor/clangdarkspot.tga
  {
    map textures/liquids/proto_grueldark.tga
    blendFunc GL_ONE GL_ZERO
    tcmod scale 2 2
    tcMod scroll .01 .03
    tcMod turb 0 0.05 0 .05
  }
  {
    map textures/effects/tinfx3.tga
    blendfunc add
    tcGen environment
  }
  {
    map textures/base_floor/clangspot.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 123 =========
textures/base_floor/concretefloor1
{
  {
    map textures/base_wall/chrome_env.tga
    tcgen environment
    rgbgen wave sin .25 0 0 0
  }
  {
    map textures/base_floor/concretefloor1.tga
    blendFunc GL_ZERO GL_SRC_ALPHA
    tcmod scale .1 .1
    rgbgen identity
  }
  {
    map textures/base_floor/concretefloor1.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    tcmod turb sin .5 1 0 1
    rgbgen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 124 =========
textures/base_floor/cybergrate
{
  cull disable
  surfaceparm alphashadow
  surfaceparm	metalsteps
  surfaceparm nomarks
  {
    map textures/base_floor/cybergrate.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
    depthFunc equal
  }
}

//=========== 125 =========
textures/base_floor/diamond2c_ow
{
  surfaceparm	metalsteps
  {
    map textures/sfx/proto_zzztblu2.tga
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/diamond2c_ow.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 126 =========
textures/base_floor/diamond_dirty
{
  qer_editorimage textures/base_floor/diamond2.tga
  q3map_globaltexture
  surfaceparm metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/grunge2.tga
    blendfunc GL_DST_COLOR GL_SRC_COLOR
    rgbGen identity
    detail
    tcMod scale 0.0693 0.0712
  }
  {
    map textures/base_floor/diamond2.tga
    tcMod scale 0.5 0.5
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 127 =========
textures/base_floor/diamond_noisy
{
  surfaceparm	metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/diamond2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 128 =========
textures/base_floor/floor3_3dark_ow
{
  {
    map textures/effects/envmapblue.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 5.6
    tcmod scale 1.5 1.5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/floor3_3dark_ow.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
    rgbGen identity
  }
}

//=========== 129 =========
textures/base_floor/glowfloor2
{
  q3map_surfacelight 800
  q3map_lightimage base_floor/glowfloor2.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/metalfloor_wall_15.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/glowred1.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.1 1 0.5
  }
}

//=========== 130 =========
textures/base_floor/glowfloor3
{
  q3map_surfacelight 500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/diamond2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/glowred1.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.1 1 0.5
  }
}

//=========== 131 =========
textures/base_floor/kc_grate4b
{
  surfaceparm	metalsteps
  surfaceparm alphashadow
  surfaceparm trans
  surfaceparm nonsolid
  cull none
  {
    map textures/base_floor/kc_grate4b.tga
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
    depthFunc equal
  }
}

//=========== 132 =========
textures/base_floor/metalbridge04dbroke
{
  surfaceparm	metalsteps
  {
    map textures/sfx/proto_zzztblu2.tga
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_floor/metalbridge04dbroke.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 133 =========
textures/base_floor/nomarkstone_1
{
  qer_editorimage textures/base_floor/nomarkstone.tga
  q3map_lightimage textures/base_floor/smallstone.tga
  q3map_globaltexture
  surfaceparm nomarks
  surfaceparm noimpact
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/smallstone.tga
    tcMod scale 2 2
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 134 =========
textures/base_floor/pjgrate1kc
{
  qer_editorimage textures/base_floor/proto_grate5.tga
  surfaceparm	metalsteps
  cull none
  {
    map textures/base_floor/proto_grate5.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 135 =========
textures/base_floor/pool_floor2
{
  {
    map textures/liquids/pool3d_5e.tga
    tcmod scale -.25 -.25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/liquids/pool3d_6e.tga
    blendfunc add
    tcmod scale .25 .25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/base_floor/pool_floor2.tga
    blendFunc GL_one GL_src_color
    rgbgen identity
  }
  {
    rgbGen identity
    map $lightmap
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 136 =========
textures/base_floor/pool_floor3
{
  qer_editorimage textures/base_wall/patch10rusty5.tga
  {
    map textures/liquids/pool3d_5e.tga
    tcmod scale -.25 -.25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/liquids/pool3d_6e.tga
    blendfunc add
    tcmod scale .25 .25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/base_wall/patch10rusty5.tga
    blendFunc GL_one GL_src_color
    rgbgen identity
  }
  {
    rgbGen identity
    map $lightmap
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 137 =========
textures/base_floor/pool_side2
{
  {
    map textures/liquids/pool3d_5e.tga
    tcmod scale -.5 -.25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/liquids/pool3d_6e.tga
    blendfunc add
    tcmod scale .5 .25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/base_floor/pool_side2.tga
    blendFunc GL_one GL_src_color
    tcmod scale .5 .5
    rgbgen identity
  }
  {
    rgbGen identity
    map $lightmap
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 138 =========
textures/base_floor/pool_side3
{
  qer_editorimage textures/base_wall/patch10rusty5.tga
  {
    map textures/liquids/pool3d_5e.tga
    tcmod scale -.5 -.25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/liquids/pool3d_6e.tga
    blendfunc add
    tcmod scale .5 .25
    tcmod scroll .025 .025
    rgbgen wave sin .75 0 0 0
  }
  {
    map textures/base_wall/patch10rusty5.tga
    blendFunc GL_one GL_src_color
    tcmod scale .5 .5
    rgbgen identity
  }
  {
    rgbGen identity
    map $lightmap
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 139 =========
textures/base_floor/proto_grate2
{
  surfaceparm	metalsteps
  surfaceparm trans
  cull none
  nopicmip
  {
    map textures/base_floor/proto_grate2.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 140 =========
textures/base_floor/proto_grate3
{
  surfaceparm	metalsteps
  surfaceparm trans
  cull none
  nopicmip
  {
    map textures/base_floor/proto_grate3.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 141 =========
textures/base_floor/proto_grate5
{
  surfaceparm	metalsteps
  surfaceparm trans
  cull none
  nopicmip
  {
    map textures/base_floor/proto_grate5.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 142 =========
textures/base_floor/proto_skullgrate
{
  surfaceparm	metalsteps
  surfaceparm trans
  cull none
  nopicmip
  {
    map textures/base_floor/proto_skullgrate.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 143 =========
textures/base_floor/rusty_baphograte
{
  surfaceparm	metalsteps
  surfaceparm trans
  cull none
  nopicmip
  {
    map textures/base_floor/rusty_baphograte.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
  {
    map textures/base_floor/rusty_baphograte2.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 1 .2 .5
  }
  {
    map textures/base_floor/rusty_baphograte3.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 1 .4 .5
  }
}

//=========== 144 =========
textures/base_floor/techfloor
{
  surfaceparm	metalsteps
  {
    map textures/sfx/proto_zzztpink.tga
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/base_floor/techfloor2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 170
    tcMod stretch sin .8 0.2 0 .4
    rgbGen identity
  }
  {
    map textures/base_floor/techfloor.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 145 =========
textures/base_floor/techfloor2
{
  cull disable
  surfaceparm nomarks
  {
    clampmap textures/base_floor/techfloor2.tga
    alphaFunc GT0
    tcmod rotate 70
    tcMod stretch sin .8 0.2 0 .3
    rgbGen identity
  }
  {
    clampmap textures/base_floor/techfloor2.tga
    alphaFunc GT0
    tcmod rotate -50
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    clampmap textures/base_floor/techfloor2.tga
    alphaFunc GT0
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 146 =========
textures/base_floor/tile5_plain
{
  qer_editorimage textures/base_floor/tilefloor5.tga
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_floor/tilefloor5.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 147 =========
textures/base_floor/tilefloor5
{
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_floor/tilefloor5.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 148 =========
textures/base_light/baslt3_1_2K
{
  qer_editorimage textures/base_light/baslt3_1.tga
  surfaceparm nomarks
  q3map_surfacelight 2000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/baslt3_1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/baslt3_1.blend.tga
    blendfunc add
  }
}

//=========== 149 =========
textures/base_light/border11light
{
  q3map_surfacelight 500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/border11light.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/border11light.blend.tga
    blendfunc add
  }
}

//=========== 150 =========
textures/base_light/border11light_300
{
  qer_editorimage textures/base_light/border11light.tga
  q3map_lightimage textures/base_light/border11light.blend.tga
  q3map_surfacelight 235
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/border11light.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/border11light.blend.tga
    blendfunc add
  }
}

//=========== 151 =========
textures/base_light/border7_ceil50
{
  qer_editorimage textures/base_light/border7_ceil50.tga
  q3map_surfacelight 100
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/border7_ceil50.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/border7_ceil50glow.tga
    blendfunc add
  }
}

//=========== 152 =========
textures/base_light/btactmach0
{
  q3map_surfacelight 1000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/btactmach0.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/btactmach0.blend.tga
    rgbGen wave sin 0.5 0.5 0 .2
    blendfunc add
  }
}

//=========== 153 =========
textures/base_light/ceil1_2
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_2.blend.tga
    blendfunc add
  }
}

//=========== 154 =========
textures/base_light/ceil1_26
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light1
}

//=========== 155 =========
textures/base_light/ceil1_28
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light1
}

//=========== 156 =========
textures/base_light/ceil1_3
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_3.blend.tga
    blendfunc add
  }
}

//=========== 157 =========
textures/base_light/ceil1_31
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_31.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_31.blend.tga
    blendfunc add
  }
}

//=========== 158 =========
textures/base_light/ceil1_32
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_32.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_32.blend.tga
    blendfunc add
  }
}

//=========== 159 =========
textures/base_light/ceil1_33
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_33.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_33.blend.tga
    blendfunc add
  }
}

//=========== 160 =========
textures/base_light/ceil1_35
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_35.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_35.blend.tga
    blendfunc add
  }
}

//=========== 161 =========
textures/base_light/ceil1_6
{
  surfaceparm nomarks
  q3map_surfacelight 10000
  light1
}

//=========== 162 =========
textures/base_light/cornerlight
{
  q3map_lightimage textures/base_light/cornerlight.glow.tga
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map textures/base_light/cornerlight.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    map textures/base_light/cornerlight.glow.tga
    blendfunc add
    rgbgen wave sawtooth .6 .1 0 7
  }
}

//=========== 163 =========
textures/base_light/dm18twr
{
  q3map_lightimage textures/base_light/dm18twr_glow.tga
  surfaceparm nomarks
  q3map_surfacelight 4000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/dm18twr.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map textures/base_light/dm18twr_glow.tga
    blendFunc gl_one gl_one
    rgbgen wave sin .575 .025 0 10
  }
}

//=========== 164 =========
textures/base_light/invisi_light1
{
  qer_editorimage base_light/ceil1_30.tga
  qer_trans 50
  surfaceparm nomarks
  q3map_surfacelight 50000
  light 1
}

//=========== 165 =========
textures/base_light/jaildr01_3
{
  surfaceparm nomarks
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/jaildr01_3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/jaildr01_3.blend.tga
    rgbGen wave sin 0.5 0.5 1 1
    blendfunc add
  }
}

//=========== 166 =========
textures/base_light/jaildr02_3
{
  surfaceparm nomarks
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/jaildr02_3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/jaildr02_3.blend.tga
    rgbGen wave sin 0.5 0.5 1 1
    blendfunc add
  }
}

//=========== 167 =========
textures/base_light/jaildr03_1
{
  surfaceparm nomarks
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/jaildr03_1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/jaildr03_1.tga
    rgbGen wave sin 0.5 0.5 1 1
    blendfunc add
  }
}

//=========== 168 =========
textures/base_light/jaildr2_3
{
  surfaceparm nomarks
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/jaildr2_3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/jaildr2_3.blend.tga
    blendfunc add
  }
}

//=========== 169 =========
textures/base_light/light2blue_2500
{
  qer_editorimage textures/base_light/light1blue.tga
  q3map_lightimage textures/base_light/light1blue1.blend.tga
  surfaceparm nomarks
  q3map_surfacelight 2500
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light1blue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light1blue1.blend.tga
    blendfunc add
  }
}

//=========== 170 =========
textures/base_light/light3b_2500
{
  qer_editorimage textures/base_light/light3b.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light3b.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light3b.blend.tga
    blendfunc add
  }
}

//=========== 171 =========
textures/base_light/light4_2500
{
  qer_editorimage textures/base_light/light4.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light4.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light4.blend.tga
    rgbGen wave sin 0.5 0.5 0 3
    blendfunc add
  }
}

//=========== 172 =========
textures/base_light/light5_20k
{
  qer_editorimage textures/base_light/light5.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 20000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light5.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light5.blend.tga
    blendfunc add
  }
}

//=========== 173 =========
textures/base_light/light6_2500
{
  qer_editorimage textures/base_light/light6.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light6.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light6.blend.tga
    blendfunc add
  }
}

//=========== 174 =========
textures/base_light/lightflare_500
{
  qer_editorimage textures/base_light/light_flare.tga
  deformVertexes autoSprite
  q3map_surfacelight	500
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map textures/base_light/light_flare.tga
    blendfunc add
  }
}

//=========== 175 =========
textures/base_light/lightflare_wht500
{
  qer_editorimage textures/base_light/light_flare.tga
  q3map_lightimage textures/base_light/light1.blend.tga
  deformVertexes autoSprite
  q3map_surfacelight	500
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map textures/base_light/light_flare.tga
    blendfunc add
  }
}

//=========== 176 =========
textures/base_light/lt2_2000
{
  qer_editorimage textures/base_light/light2.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light2.blend.tga
    rgbGen wave sin 0.6 0.1 .1 .1
    blendfunc add
  }
}

//=========== 177 =========
textures/base_light/lt2_4000
{
  qer_editorimage textures/base_light/light2.tga
  surfaceparm nomarks
  q3map_surfacelight 4000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light2.blend.tga
    rgbGen wave sin .6 .1 .1 .1
    blendfunc add
  }
}

//=========== 178 =========
textures/base_light/lt2_8000
{
  qer_editorimage textures/base_light/light2.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 8000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light2.blend.tga
    rgbGen wave sin .6 .1 .1 .1
    blendfunc add
  }
}

//=========== 179 =========
textures/base_light/lt6_2500
{
  qer_editorimage textures/base_light/light6.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light6.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light6.blend.tga
    blendfunc add
  }
}

//=========== 180 =========
textures/base_light/lt6_2p5k
{
  qer_editorimage textures/base_light/light6.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 5000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light6.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light6.blend.tga
    blendfunc add
  }
}

//=========== 181 =========
textures/base_light/pj_wstlt1_3k
{
  qer_editorimage textures/base_light/wstlt1_5.tga
  q3map_lightimage textures/base_light/wstlt1_5.blend.tga
  q3map_surfacelight 3000
  surfaceparm nomarks
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/wstlt1_5.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/wstlt1_5.blend.tga
    blendfunc add
  }
}

//=========== 182 =========
textures/base_light/pjceil1_39_1K
{
  qer_editorimage textures/base_light/ceil1_39.tga
  surfaceparm nomarks
  q3map_surfacelight 1000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_39.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_39.blend.tga
    blendfunc add
  }
}

//=========== 183 =========
textures/base_light/pjceil1_39_1p5k
{
  qer_editorimage textures/base_light/ceil1_39.tga
  surfaceparm nomarks
  q3map_surfacelight 1500
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_39.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/ceil1_39.blend.tga
    blendfunc add
  }
}

//=========== 184 =========
textures/base_light/proto_bulb
{
  deformVertexes autoSprite2
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    map textures/base_light/proto_bulb.tga
    blendfunc add
  }
}

//=========== 185 =========
textures/base_light/proto_lightgreen
{
  q3map_lightimage textures/base_light/proto_lightgreen.tga
  surfaceparm nomarks
  q3map_surfacelight 300
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/proto_lightgreen.tga
    blendFunc filter
    rgbGen identity
  }
  {
    map textures/base_light/proto_lightgreen.tga
    blendFunc gl_one gl_one
  }
}

//=========== 186 =========
textures/base_light/s_proto_light
{
  q3map_lightimage textures/base_light/s_proto_lightmap.tga
  surfaceparm nomarks
  q3map_surfacelight 100
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/proto_light.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/proto_lightmap.tga
    blendfunc add
    rgbGen wave sin .5 0.5 1 .1
  }
  {
    map textures/base_light/proto_light2.tga
    blendfunc add
    rgbgen wave triangle 1 5 1 3
  }
  {
    map textures/base_light/proto_light2.tga
    blendfunc add
    tcmod scale -1 -1
    rgbgen wave triangle 1 2 0 7
  }
}

//=========== 187 =========
textures/base_light/scrolllight
{
  q3map_lightimage textures/sfx/scrolllight2.tga
  q3map_surfacelight 100
  {
    map $lightmap
    rgbGen identity
  }
  {
    Map textures/base_light/scrolllight.tga
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    Map textures/base_light/scrolllight2.tga
    blendfunc add
    tcmod scroll -1 0
  }
  {
    Map textures/base_light/scrolllight2.tga
    blendfunc add
    tcmod scroll -2 0
  }
}

//=========== 188 =========
textures/base_light/shi
{
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull disable
  {
    map textures/base_light/shi.tga
    blendfunc add
    tcmod scale .5 .5
    rgbgen wave triangle 1 5.1 1 3
  }
  {
    map textures/base_light/shi.tga
    blendfunc add
    tcmod scale .5 .5
    rgbgen wave triangle 1 2 0 7.3
  }
}

//=========== 189 =========
textures/base_light/sm_light1blue
{
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/sm_light1blue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/sm_light1blue.blend.tga
    blendfunc add
  }
}

//=========== 190 =========
textures/base_light/sm_light1red
{
  light 1
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/sm_light1red.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/sm_light1red.blend.tga
    blendfunc add
  }
}

//=========== 191 =========
textures/base_light/steedmetallight
{
  q3map_surfacelight 2000
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/steedmetallight.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/steedmetallight.blend.tga
    rgbGen wave sin 0.5 0.5 0 .2
    blendfunc add
  }
}

//=========== 192 =========
textures/base_light/tlight05
{
  surfaceparm nomarks
  q3map_surfacelight 5000
  light1
}

//=========== 193 =========
textures/base_light/trianglelight
{
  q3map_lightimage textures/base_light/trianglelight.blend.tga
  surfaceparm nomarks
  q3map_surfacelight 2500
  {
    map textures/base_light/trianglelight.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    map textures/base_light/trianglelight.blend.tga
    blendfunc add
    rgbgen wave sawtooth .6 .1 0 7
  }
}

//=========== 194 =========
textures/base_light/wstlt1_5
{
  q3map_surfacelight 2000
  surfaceparm nomarks
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/wstlt1_5.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/wstlt1_5.blend.tga
    blendfunc add
  }
}

//=========== 195 =========
textures/base_light/wsupprt1_12h
{
  surfaceparm nomarks
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/wsupprt1_12h.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/wsupprt1_12h.blend.tga
    rgbGen wave sin 0.5 0.5 1 1
    blendfunc add
  }
}

//=========== 196 =========
textures/base_object/boxQ3_1
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/boxQ3_1.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 197 =========
textures/base_object/boxQ3_2
{
  q3map_surfacelight 200
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/boxQ3_2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map textures/base_object/boxQ3_2.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .2
  }
}

//=========== 198 =========
textures/base_object/boxQ3_3
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/boxQ3_3.tga
    rgbGen identity
    alphaGen lightingSpecular
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
  }
}

//=========== 199 =========
textures/base_object/boxq3_4
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/boxq3_4.tga
    rgbGen identity
    alphaGen lightingSpecular
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
  }
}

//=========== 200 =========
textures/base_object/hastesign_1
{
  qer_editorimage base_object/hastesign1.tga
  q3map_lightimage textures/base_object/hastesign1.blend.tga
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/hastesign1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_object/hastesign1.blend.tga
    rgbGen wave triangle 0.5 0.5 0.5 0.15
    blendfunc add
  }
}

//=========== 201 =========
textures/base_object/plasmalogo_1
{
  q3map_lightimage textures/base_object/plasmalogo.tga
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/plasmalogo_1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_object/plasmalogo.tga
    rgbGen wave triangle 0.5 0.5 0.5 0.15
    blendfunc add
  }
}

//=========== 202 =========
textures/base_object/quadsign_1
{
  qer_editorimage base_object/quadsign1.tga
  q3map_lightimage textures/base_object/quadsign1.blend.tga
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_object/quadsign1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_object/quadsign1.blend.tga
    rgbGen wave triangle 0.5 0.5 0.5 0.15
    blendfunc add
  }
}

//=========== 203 =========
textures/base_support/cable_trans
{
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_support/cable_trans.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 204 =========
textures/base_support/grate1_3
{
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_support/grate1_3.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    alphaGen lightingSpecular
    rgbGen identity
  }
}

//=========== 205 =========
textures/base_support/pj_metal14_1
{
  surfaceparm	metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_support/metal14_1.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 206 =========
textures/base_support/shinysupport1
{
  {
    map $lightmap
    tcgen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/base_support/shinysupport1.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 207 =========
textures/base_support/shinysupport2
{
  {
    map textures/base_wall/chrome_env.tga
    rgbgen identity
  }
  {
    map textures/base_support/shinysupport2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    alphaGen lightingSpecular
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 208 =========
textures/base_support/support1rust
{
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_support/support1rust.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map textures/base_trim/tinfx.tga
    tcgen environment
    blendfunc add
    rgbGen identity
  }
  {
    map textures/base_support/support1rust.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 209 =========
textures/base_support/support1shiny
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/base_support/support1shiny.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 210 =========
textures/base_support/support2rust
{
  qer_editorimage textures/base_support/support1rust.tga
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_support/support1rust.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 211 =========
textures/base_support/x_support3
{
  surfaceparm	metalsteps
  surfaceparm trans
  surfaceparm alphashadow
  surfaceparm nomarks
  cull none
  nopicmip
  {
    map textures/base_support/x_support3.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 212 =========
textures/base_support/x_support4
{
  surfaceparm	metalsteps
  surfaceparm trans
  surfaceparm alphashadow
  surfaceparm nomarks
  cull none
  nopicmip
  {
    map textures/base_support/x_support4.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 213 =========
textures/base_support/z_support
{
  surfaceparm	metalsteps
  surfaceparm trans
  surfaceparm alphashadow
  surfaceparm nomarks
  cull none
  nopicmip
  {
    map textures/base_support/z_support.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 214 =========
textures/base_trim/border11_250
{
  qer_editorimage textures/base_trim/border11light.tga
  q3map_surfacelight 250
  q3map_lightimage textures/base_trim/border11light.glow.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/border11light.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/border11light.glow.tga
    blendfunc add
    rgbgen wave sin .9 .1 0 10
  }
}

//=========== 215 =========
textures/base_trim/border11light
{
  q3map_surfacelight 500
  Q3map_lightimage textures/base_trim/border11light.glow.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/border11light.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/border11light.glow.tga
    blendfunc add
    rgbgen wave sin .9 .1 0 10
  }
}

//=========== 216 =========
textures/base_trim/border12b
{
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/border12b.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/border12bfx.tga
    blendfunc add
  }
}

//=========== 217 =========
textures/base_trim/border12b_pj
{
  qer_editorimage textures/base_trim/border12b.tga
  q3map_surfacelight 150
  q3map_lightimage textures/base_trim/border12bfx.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/border12b.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/border12bfx.tga
    blendfunc add
  }
}

//=========== 218 =========
textures/base_trim/dark_tin
{
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_trim/dark_tin.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map textures/base_trim/tinfx.tga
    tcgen environment
    blendfunc add
    rgbGen identity
  }
  {
    map textures/base_trim/dark_tin.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 219 =========
textures/base_trim/dark_tin2_trans
{
  qer_editorimage textures/base_trim/dark_tin2
  surfaceparm nonsolid
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen vertex
  }
  {
    map textures/base_trim/dark_tin2.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 220 =========
textures/base_trim/deeprust_trans
{
  qer_editorimage textures/base_trim/deeprust.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/deeprust.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 221 =========
textures/base_trim/drag_glass1
{
  surfaceparm trans
  surfaceparm nolightmap
  {
    map textures/base_trim/drag_glass1.tga
    blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/drag_glass1.tga
    alphaFunc LT128
    blendfunc GL_DST_COLOR GL_ONE
  }
}

//=========== 222 =========
textures/base_trim/electric_blue
{
  qer_editorimage textures/base_trim/electricwall_blue.tga
  q3map_lightimage textures/sfx/electric2.blend.tga
  q3map_globaltexture
  q3map_surfacelight 200
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/electricwall_blue.tga
    tcMod scale 0.5 0.5
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/electricwall_blue.tga
    blendfunc add
  }
  {
    map textures/sfx/electric2.blend.tga
    rgbGen wave sin 0.6 1 0 2
    tcMod scale 0.5 0.5
    tcMod rotate 54
    tcMod scroll 0.53 0.43
    blendfunc add
  }
}

//=========== 223 =========
textures/base_trim/electricwall
{
  qer_editorimage textures/organics/wire02a_f.tga
  light 1
  q3map_surfacelight 400
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/organics/wire02a_f.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/organics/wire02a_f.tga
    blendfunc add
  }
  {
    map textures/sfx/electric2.blend.tga
    rgbGen wave sin 0.6 1 0 2
    tcMod scroll 0.53 0.43
    blendfunc add
  }
}

//=========== 224 =========
textures/base_trim/panel_glo
{
  {
    map textures/sfx/firegorre2.tga
    tcMod turb 0 .6 0 0.06
    tcmod scale .53 .61
    tcmod scroll 0 4
    blendFunc GL_ONE GL_ZERO
    rgbGen wave sin 1 1 0 .1
  }
  {
    map textures/base_trim/panel_glo.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 225 =========
textures/base_trim/panel_shiny
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/base_trim/panel_shiny.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 226 =========
textures/base_trim/panelbrn010w
{
  q3map_lightimage textures/base_trim/panelbrn010wfx.tga
  {
    map textures/base_trim/panelbrn010w.tga
  }
  {
    map textures/sfx/hologirl2.tga
    tcmod scale .4 .4
    tcmod scroll 6 2
    blendfunc add
    rgbGen identity
  }
  {
    map textures/base_trim/panelbrn010w.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

//=========== 227 =========
textures/base_trim/pewter_nonsolid
{
  qer_editorimage textures/base_trim/dirty_pewter.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/dirty_pewter.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 228 =========
textures/base_trim/pewter_spec
{
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_trim/pewter_spec.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 229 =========
textures/base_trim/pj_launcher
{
  {
    map textures/base_trim/pj_launcher2.tga
    tcmod scroll 0 2
    rgbGen identity
  }
  {
    map textures/base_trim/pj_launcher.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
    rgbGen identity
  }
}

//=========== 230 =========
textures/base_trim/proto_comp
{
  {
    map textures/base_trim/proto_comp2.tga
    tcmod scroll 0 -.2
    rgbGen wave sin .5 .5 0 3
    rgbGen identity
  }
  {
    clampmap textures/sfx/console03.tga
    tcmod rotate -33
    tcMod stretch sin .8 0 0 0
    blendFunc gl_one gl_one
    rgbGen wave sin .6 0 0 0
  }
  {
    clampmap textures/sfx/console02.tga
    tcmod rotate -333
    tcMod stretch sin .8 0 0 0
    blendFunc gl_one gl_one
    rgbGen wave sin .3 0 0 0
  }
  {
    map textures/effects/tinfx2c.tga
    tcGen environment
    blendFunc gl_one gl_one
    rgbGen identity
  }
  {
    map textures/base_trim/proto_comp.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
  }
  {
    map $lightmap
    blendFunc filter
    rgbGen identity
  }
}

//=========== 231 =========
textures/base_trim/skull_monitor
{
  {
    map textures/base_trim/skull_monitor.tga
    tcMod turb 0 .05 0 .2
    rgbGen identity
  }
  {
    map textures/sfx/text.tga
    blendfunc add
    tcmod scroll 1 0
    rgbGen identity
  }
  {
    map textures/effects/tinfx2.tga
    blendfunc add
    tcGen environment
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 232 =========
textures/base_trim/spiderbit
{
  q3map_lightimage textures/base_trim/spiderbit_fx.tga
  q3map_surfacelight 100
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/spiderbit.tga
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    map textures/base_trim/spiderbit_fx.tga
    blendfunc add
    rgbgen wave triangle .1 .5 0 7
  }
}

//=========== 233 =========
textures/base_trim/spiderbite
{
  {
    map textures/sfx/proto_zzztblu2.tga
    tcMod turb 0 .3 0 .2
    tcmod scroll 6 .7
    tcmod scale .4 1
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_trim/spiderbite.tga
    blendfunc blend
    tcMod stretch sin .8 0.4 0 .2
    tcmod scroll .3 0
    rgbGen identity
  }
  {
    map textures/base_trim/spiderbite.tga
    blendfunc blend
    tcMod stretch sin .8 0.2 0 .1
    tcmod scroll -.5 0
    rgbGen identity
  }
  {
    map textures/base_trim/spiderbite.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 234 =========
textures/base_trim/spidertrim3
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/base_trim/spidertrim3.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 235 =========
textures/base_trim/spidertrim4
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/base_trim/spidertrim4.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 236 =========
textures/base_trim/techborder
{
  q3map_surfacelight 300
  q3map_lightimage textures/base_trim/techborder_fx.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/techborder.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/techborder_fx.tga
    tcmod scroll .1 0
    blendfunc add
  }
  {
    map textures/base_trim/techborder_fx.tga
    tcmod scale .1 1
    tcmod scroll .1 0
    blendfunc add
  }
}

//=========== 237 =========
textures/base_trim/xborder12b
{
  qer_editorimage textures/base_trim/border12b.tga
  q3map_surfacelight 100
  q3map_lightimage textures/base_trim/border12bfx.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_trim/border12b.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_trim/border12bfx.tga
    blendfunc add
  }
}

//=========== 238 =========
textures/base_trim/yellow_rustc
{
  {
    map textures/base_wall/chrome_env.tga
    tcgen environment
    tcmod scale .25 .25
    rgbGen identity
  }
  {
    map textures/base_trim/yellow_rustc.tga
    blendFunc gl_one_minus_src_alpha gl_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 239 =========
textures/base_wall/atech1_alpha
{
  {
    map textures/sfx/hologirl.tga
    tcmod scale 2 .4
    tcmod scroll 6 .6
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/atech1_alpha.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

//=========== 240 =========
textures/base_wall/atechengine_ax
{
  q3map_lightimage textures/base_wall/atechengine_ax2.tga
  q3map_surfacelight 300
  {
    map textures/sfx/proto_zzztpink.tga
    tcmod rotate 60
    tcMod turb 0 .5 0 9.6
    tcmod scale 2 2
    tcmod scroll 9 5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/atechengine_ax.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 241 =========
textures/base_wall/basewall01_ow
{
  q3map_lightimage textures/base_wall/basewall01_owfx.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/basewall01_ow.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/basewall01_owfx.tga
    blendfunc add
    rgbGen wave sin .5 0.5 0 .5
  }
}

//=========== 242 =========
textures/base_wall/basewall01bit
{
  q3map_lightimage textures/base_wall/basewall01bitfx.tga
  q3map_surfacelight 300
  {
    map textures/base_wall/basewall01bit.tga
    rgbGen identity
  }
  {
    map textures/base_wall/basewall01bitfx.tga
    blendfunc add
    tcmod scroll 3.3 1
    rgbGen wave sin .5 0.5 0 5
  }
  {
    map textures/effects/envmap2.tga
    tcGen environment
    tcmod scale 4 4
    blendfunc add
    rgbGen identity
  }
  {
    map textures/base_wall/basewall01bit.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 243 =========
textures/base_wall/bloodstain
{
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/bloodstain.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 244 =========
textures/base_wall/bluecover
{
  {
    map $lightmap
    tcgen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/base_wall/bluecover.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 245 =========
textures/base_wall/bluemetal1c
{
  {
    map textures/base_wall/chrome_env2.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetal1c.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 246 =========
textures/base_wall/bluemetal1light
{
  q3map_surfacelight 1000
  q3map_lightimage textures/base_wall/bluemetal1light_bl.tga
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/bluemetal1light_bl.tga
    rgbGen wave sin 0.5 0.1 1 0.5
    blendfunc add
  }
}

//=========== 247 =========
textures/base_wall/bluemetalsupport2
{
  {
    map textures/base_wall/chrome_env2.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 248 =========
textures/base_wall/bluemetalsupport2b
{
  q3map_surfacelight 100
  q3map_lightimage textures/base_wall/bluemetalsupport2bglow.tga
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2b.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    map textures/base_wall/bluemetalsupport2bglow.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .2
  }
}

//=========== 249 =========
textures/base_wall/bluemetalsupport2c_1vent
{
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2c_1vent.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc filter
    rgbGen identity
  }
}

//=========== 250 =========
textures/base_wall/bluemetalsupport2clight
{
  surfaceparm nomarks
  q3map_surfacelight 500
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2clight.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc filter
    rgbGen identity
  }
  {
    map textures/base_wall/bluemetalsupport2clight.glow.tga
    blendFunc gl_one gl_one
    rgbgen wave sawtooth .6 .1 0 4
  }
}

//=========== 251 =========
textures/base_wall/bluemetalsupport2d_1
{
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2d_1.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc filter
    rgbGen identity
  }
}

//=========== 252 =========
textures/base_wall/bluemetalsupport2eye
{
  surfaceparm nomarks
  q3map_surfacelight 300
  q3map_lightimage textures/base_wall/bluemetalsupport2eyel.tga
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2eye.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc filter
    rgbGen identity
  }
  {
    map textures/base_wall/bluemetalsupport2eyel.tga
    blendfunc add
    rgbgen wave triangle .5 .5 0 .5
  }
}

//=========== 253 =========
textures/base_wall/bluemetalsupport2f
{
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2f.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 254 =========
textures/base_wall/bluemetalsupport_shiny
{
  {
    map textures/base_wall/chrome_env2.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport_shiny.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 255 =========
textures/base_wall/blumtlspt2b
{
  q3map_surfacelight 100
  q3map_lightimage textures/base_wall/blumtlspt2bglow.tga
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/blumtlspt2b.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    map textures/base_wall/bluemetalsupport2bglow.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .2
  }
}

//=========== 256 =========
textures/base_wall/blupaintedmetal
{
  {
    map $lightmap
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/blupaintedmetal.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 257 =========
textures/base_wall/blupaintedmetalcomp
{
  {
    map $lightmap
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/blupaintedmetalcomp.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 258 =========
textures/base_wall/c_met5_2_trans
{
  qer_editorimage textures/base_wall/c_met5_2.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/c_met5_2.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 259 =========
textures/base_wall/comp3c
{
  {
    map textures/base_wall/comp3env.tga
    rgbGen identity
    tcGen environment
  }
  {
    map $lightmap
    tcGen environment
    blendfunc add
  }
  {
    map textures/base_wall/comp3c.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 260 =========
textures/base_wall/concrete4
{
  {
    map textures/liquids/protolava2.tga
    tcmod scale .2 .2
    tcmod scroll .04 .03
    tcMod turb 0 .1 0 .01
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/concrete4.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

//=========== 261 =========
textures/base_wall/dooreye
{
  surfaceparm nomarks
  q3map_surfacelight 300
  q3map_lightimage textures/base_wall/dooreyelight.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/dooreye.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/dooreyelight.tga
    blendfunc add
    rgbgen wave triangle .5 .5 0 .5
  }
}

//=========== 262 =========
textures/base_wall/dooreye2
{
  surfaceparm nomarks
  q3map_surfacelight 300
  q3map_lightimage textures/base_wall/dooreyelight.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/dooreye2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/dooreyelight.tga
    blendfunc add
    rgbgen wave triangle .5 .5 0 .5
  }
}

//=========== 263 =========
textures/base_wall/dooreye3
{
  surfaceparm nomarks
  q3map_surfacelight 300
  q3map_lightimage textures/base_wall/dooreyelight.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/dooreye3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/dooreyelight.tga
    blendfunc add
    rgbgen wave triangle .5 .5 0 .5
  }
}

//=========== 264 =========
textures/base_wall/future9light
{
  q3map_lightimage textures/base_wall/future9light.color.tga
  q3map_surfacelight 400
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/future9light.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_wall/future9light.blend.tga
    rgbGen wave sin 0.5 0.1 1 0.5
    blendfunc add
  }
}

//=========== 265 =========
textures/base_wall/girders1i_yellofin
{
  surfaceparm	metalsteps
  surfaceparm trans
  surfaceparm alphashadow
  surfaceparm playerclip
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  {
    map textures/base_wall/girders1i_yellodark_fin.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 266 =========
textures/base_wall/glass_frame
{
  cull none
  surfaceparm alphashadow
  {
    map textures/effects/tinfx2.tga
    blendfunc add
    tcgen environment
    rgbGen identity
  }
  {
    map textures/base_wall/glass_frame.tga
    alphaFunc GT0
    depthWrite
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

//=========== 267 =========
textures/base_wall/green_con04
{
  {
    map textures/sfx/specular.tga
    tcGen environment
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/green_con04.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

//=========== 268 =========
textures/base_wall/green_contrim_noisey
{
  qer_editorimage textures/base_wall/green_contrim.tga
  surfaceparm	metalsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/green_contrim.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 269 =========
textures/base_wall/grill
{
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/grill.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 270 =========
textures/base_wall/grill2
{
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_wall/grill2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map textures/effects/tinfx.tga
    tcgen environment
    blendfunc add
    rgbGen identity
  }
  {
    map textures/base_wall/grill2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 271 =========
textures/base_wall/kcgrate1
{
  cull disable
  {
    map textures/base_wall/kcgrate1.tga
    tcMod scale 2 2
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 272 =========
textures/base_wall/medal_impressive
{
  qer_editorimage textures/base_wall/medal_impressive.tga
  q3map_surfacelight 100
  {
    animMap .25 textures/base_wall/medal_impressive.tga textures/base_wall/medal_gauntlet.tga textures/base_wall/medal_excellent.tga textures/base_wall/medal_accuracy.tga textures/base_wall/medal_victory.tga textures/base_wall/medal_frags.tga
    rgbGen wave sawtooth 0 1 0 .25
  }
  {
    map textures/base_wall/comp3textd.tga
    blendFunc gl_one gl_one
    tcmod scroll 5 .25
    rgbGen wave inversesawtooth 0 1 0 .25
  }
  {
    map textures/base_wall/chrome_env.tga
    tcgen environment
    tcmod scale .5 .5
    blendFunc gl_one gl_one
    rgbgen wave triangle .5 .05 0 10
  }
  {
    map textures/base_wall/comp3frame.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbgen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 273 =========
textures/base_wall/metaltechgeomtrn
{
  {
    map textures/sfx/fire_ctfblue.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_wall/metaltechgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/base_wall/metaltechgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/base_wall/metaltechgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 274 =========
textures/base_wall/patch10_beat4_drip
{
  qer_editorimage textures/base_wall/patch10_beatup4_stain.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/waterdrip.tga
    blendFunc GL_ONE gl_src_alpha
    tcmod scroll 0 -.001
  }
  {
    map textures/base_wall/patch10_beatup4_stain.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 275 =========
textures/base_wall/patch10_beatup4_shiny2
{
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/patch10_beatup4_shiny2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 276 =========
textures/base_wall/patch11_shiny
{
  qer_editorimage textures/base_wall/patch11_shiny.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/patch11_shiny.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 277 =========
textures/base_wall/pjrock18
{
  qer_editorimage textures/stone/pjrock18.tga
  {
    map $lightmap
    tcgen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/stone/pjrock18.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 278 =========
textures/base_wall/protobanner
{
  cull disable
  surfaceparm alphashadow
  surfaceparm trans
  surfaceparm nomarks
  tessSize 64
  deformVertexes wave 30 sin 0 3 0 .2
  deformVertexes wave 100 sin 0 3 0 .7
  {
    map textures/base_wall/protobanner.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
    depthFunc equal
  }
}

//=========== 279 ==========
textures/base_wall/protobanner_ow
{
  cull disable
  surfaceparm alphashadow
  surfaceparm trans
  surfaceparm nomarks
  deformVertexes wave 100 sin 0 1 0 .1
  deformVertexes wave 100 sin 0 1 0 .2
  {
    map textures/base_wall/protobanner_ow.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
    depthFunc equal
  }
}

//=========== 280 ==========
textures/base_wall/protobanner_still
{
  qer_editorimage textures/base_wall/protobanner.tga
  cull disable
  surfaceparm alphashadow
  surfaceparm trans
  surfaceparm nomarks
  tessSize 64
  {
    map textures/base_wall/protobanner.tga
    alphaFunc GT0
    depthWrite
    rgbGen vertex
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
    depthFunc equal
  }
}

//=========== 281 ==========
textures/base_wall/q3tourneyscreen
{
  qer_editorimage textures/base_wall/q3tourney1.tga
  q3map_surfacelight 100
  {
    animMap .25 textures/base_wall/q3tourney1.tga textures/base_wall/q3tourney2.tga textures/base_wall/q3tourney3.tga textures/base_wall/q3tourney4.tga textures/base_wall/q3tourney5.tga
    rgbGen wave sawtooth 0 1 0 .25
  }
  {
    map textures/base_wall/comp3textd.tga
    blendFunc gl_one gl_one
    rgbGen wave inversesawtooth 0 1 0 .25
    tcmod scroll 5 .25
  }
  {
    map textures/base_wall/chrome_env.tga
    tcgen environment
    tcmod scale .5 .5
    blendFunc gl_one gl_one
    rgbgen wave triangle .5 .05 0 10
  }
  {
    map textures/base_wall/comp3frame.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbgen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 282 ==========
textures/base_wall/shinybluemetal1b
{
  {
    map textures/base_wall/chrome_env.tga
    tcgen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/base_wall/shinybluemetal1b.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 283 ==========
textures/base_wall/shinygrate1_4
{
  {
    map $lightmap
    tcgen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/base_wall/shinygrate1_4.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 284 ==========
textures/base_wall/shinygrate1_4_glow
{
  q3map_lightimage textures/base_wall/shinygrate1_4_glow_light2.tga
  q3map_surfacelight 100
  q3map_lightsubdivide 32
  {
    map textures/sfx/electricslime.tga
    rgbGen wave sin .5 .5 0 1
    tcmod scale .25 .25
    tcMod scroll -10 -1
  }
  {
    map textures/base_wall/shinygrate1_4_glow.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/base_wall/shinygrate1_4_glow_light2.tga
    blendfunc add
    rgbGen wave triangle .2 .01 0 10
  }
}

//=========== 285 ==========
textures/base_wall/shinymetal2
{
  {
    map $lightmap
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_ONE GL_SRC_COLOR
  }
  {
    map textures/base_wall/shinymetal2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 286 ==========
textures/base_wall/steed1gd
{
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/steed1gd.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 287 ==========
textures/base_wall/steed1gf
{
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/steed1gf.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 288 ==========
textures/base_wall/steedmetal2
{
  {
    map textures/base_wall/chrome_env.tga
    rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/steedmetal2.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 289 ==========
textures/base_wall/symbol_bluelt1
{
  q3map_lightimage textures/base_wall/symbol_bluelt1_mask.tga
  q3map_surfacelight 100
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_wall/symbol_bluelt1.tga
    blendfunc filter
    rgbgen identity
  }
  {
    map textures/base_wall/symbol_bluelt1_mask.tga
    blendFunc gl_one gl_one
    rgbgen wave sawtooth .2 .05 0 7
  }
}

//=========== 290 ==========
textures/base_wall/train1
{
  {
    map textures/base_wall/chrome_env.tga
    tcGen environment
    tcmod scale .25 .1
    rgbGen identity
  }
  {
    map textures/base_wall/train1.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 291 ==========
textures/common/energypad
{
  qer_editorimage textures/common/bluegoal.tga
  surfaceparm nolightmap
  cull twosided
  {
    map textures/common/bluegoal.tga
    blendFunc GL_ONE GL_SRC_ALPHA
    tcGen environment
    tcMod turb 0 0.25 0 0.05
  }
}

//=========== 292 ==========
textures/common/nightsky
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  sky env/blue
  cloudparms 192 full
  {
    map textures/bwhtest/tileclouds.tga
    blendfunc add
    tcMod scroll 0.02 0.02
    tcMod scale 2 2
  }
}

//=========== 293 ==========
textures/common/nightsky2
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 30
  sky env/night
  cloudparms 192
  {
    map env/purpleclouds.tga
    blendfunc add
    tcMod scroll 0.01 0.01
    tcMod scale 2 2
  }
  {
    map env/clouds.tga
    blendfunc GL_DST_COLOR GL_ZERO
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 294 ==========
textures/common/nolightmap
{
  surfaceparm nolightmap
}

//=========== 295 ==========
textures/common/sky1
{
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 50
  surfaceparm nolightmap
  sky	env/unit1
}

//=========== 296 ==========
textures/common/sky_100
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 100
  sky	env/unit1
}

//=========== 297 ==========
textures/common/sky_1000
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 1000
  sky	env/unit1
}

//=========== 298 ==========
textures/common/sky_150
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 150
  sky	env/unit1
}

//=========== 299 ==========
textures/common/sky_30
{
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 30
  surfaceparm nolightmap
  sky	env/unit1
}

//=========== 300 ==========
textures/common/sky_300
{
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 300
  surfaceparm nolightmap
  sky	env/unit1
}

//=========== 301 ==========
textures/common/sky_500
{
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 500
  surfaceparm nolightmap
  sky	env/unit1
}

//=========== 302 ==========
textures/common/sky_u2
{
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 50
  surfaceparm nolightmap
  sky	env/unit2
}

//=========== 303 ==========
textures/common/teleporter
{
  surfaceparm nolightmap
  surfaceparm noimpact
  q3map_lightimage textures/sfx/powerupshit.tga
  q3map_surfacelight 800
  {
    map textures/sfx/powerupshit.tga
    tcGen environment
    tcMod turb 0 0.015 0 0.3
  }
}

//=========== 304 ==========
textures/common/transwater
{
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  cull disable
  tesssize 34
  deformVertexes wave 100 sin 0 2 0 0.1
  {
    map textures/common/water1.tga
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 305 ==========
textures/ctf/ctf_arch_b_shiny
{
  qer_editorimage textures/ctf/ctf_arch_b.tga
  {
    map textures/ctf/ctf_arch_b.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/specular.tga
    blendfunc add
    tcGen environment
    tcmod scale 10 10
    rgbGen identity
  }
  {
    map textures/ctf/ctf_arch_b.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 306 ==========
textures/ctf/ctf_arch_r_shiny
{
  qer_editorimage textures/ctf/ctf_arch_r.tga
  {
    map textures/ctf/ctf_arch_r.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/specular.tga
    blendfunc add
    tcGen environment
    tcmod scale 10 10
    rgbGen identity
  }
  {
    map textures/ctf/ctf_arch_r.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
}

//=========== 307 ==========
textures/ctf/ctf_blueflag
{
  tessSize 64
  deformVertexes wave 194 sin 0 3 0 .4
  deformVertexes normal .5 .1
  surfaceparm nomarks
  cull none
  {
    map textures/ctf/ctf_blueflag.tga
    rgbGen identity
  }
  {
    map textures/effects/redflagmap.tga
    tcGen environment
    tcmod scale 9 3
    tcmod scroll .1 .7
    blendfunc add
    rgbGen identity
  }
  {
    map textures/ctf/ctf_blueflag.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
  {
    map textures/sfx/shadow.tga
    tcGen environment
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 308 ==========
textures/ctf/ctf_redflag
{
  tessSize 64
  deformVertexes wave 194 sin 0 3 0 .4
  deformVertexes normal .3 .2
  surfaceparm nomarks
  cull none
  {
    map textures/ctf/ctf_redflag.tga
    rgbGen identity
  }
  {
    map textures/effects/blueflagmap.tga
    tcGen environment
    tcmod scale 9 3
    tcmod scroll .1 .7
    blendfunc add
    rgbGen identity
  }
  {
    map textures/ctf/ctf_redflag.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
  {
    map textures/sfx/shadow.tga
    tcGen environment
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 309 ==========
textures/ctf/ctf_tower_bluefin_shiny
{
  qer_editorimage textures/ctf/ctf_tower_bluefin.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/ctf_tower_bluefin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 310 ==========
textures/ctf/ctf_tower_redfin_shiny
{
  qer_editorimage textures/ctf/ctf_tower_redfin.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/ctf_tower_redfin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 311 ==========
textures/ctf/killblockctf_b
{
  qer_editorimage textures/gothic_block/killblockgeomtrn.tga
  {
    map textures/sfx/fire_ctfblue.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/gothic_block/killblockgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 312 ==========
textures/ctf/killblockctf_r
{
  qer_editorimage textures/gothic_block/blocks15cgeomtrn.tga
  {
    map textures/sfx/fire_ctfred.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks15cgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 313 ==========
textures/ctf/metalbase09_bluekillblock_shiny
{
  qer_editorimage textures/ctf/metalbase09_bluekillblock.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/metalbase09_bluekillblock.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 314 ==========
textures/ctf/red_scary4_cfin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/red_scary4_cfin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 315 ==========
textures/ctf/red_scary4_csansfacefin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/red_scary4_csansfacefin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 316 ==========
textures/ctf/red_scary4_d3fin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/red_scary4_d3fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 317 ==========
textures/ctf/tallblue_1L_fin_shiny
{
  qer_editorimage textures/ctf/tallblue_1L_fin.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_1R_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 318 ==========
textures/ctf/tallblue_1R_fin_shiny
{
  qer_editorimage textures/ctf/tallblue_1R_fin.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_1R_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 319 ==========
textures/ctf/tallblue_2_fin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_2_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 320 ==========
textures/ctf/tallblue_2b_fin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_2b_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 321 ==========
textures/ctf/tallblue_4bsmall_fin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_4bsmall_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 322 ==========
textures/ctf/tallblue_4c_fin_shiny
{
  qer_editorimage textures/ctf/tallblue_4c_fin.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_4c_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 323 ==========
textures/ctf/tallblue_5esmallb_fin
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/ctf/tallblue_5esmallb_fin.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 324 ==========
textures/gothic_block/blocks11ct
{
  surfaceparm trans
  {
    map textures/gothic_block/blocks11c.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 325 ==========
textures/gothic_block/blocks15_ow
{
  {
    map textures/liquids/proto_grueldark.tga
    tcmod scroll 0 -.05
    tcmod scale 4 4
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/liquids/proto_grueldark.tga
    tcmod scroll 0.01 -.02
    tcmod scale 4 4
    blendfunc add
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks15_ow.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 326 ==========
textures/gothic_block/blocks15_sandy
{
  qer_editorimage textures/gothic_block/blocks15.tga
  q3map_globaltexture
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/sand2.tga
    blendfunc GL_DST_COLOR GL_SRC_COLOR
    rgbGen identity
    detail
    tcMod scale 2.90 2.234
  }
  {
    map textures/gothic_block/blocks15.tga
    tcMod scale 0.25 0.25
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 327 ==========
textures/gothic_block/blocks15cgeomtrn
{
  {
    map textures/sfx/firegorre.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks15cgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 328 ==========
textures/gothic_block/blocks17_sandy
{
  qer_editorimage textures/gothic_block/blocks17.tga
  q3map_globaltexture
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/sand2.tga
    blendfunc GL_DST_COLOR GL_SRC_COLOR
    rgbGen identity
    detail
    tcMod scale 2.90 2.234
  }
  {
    map textures/gothic_block/blocks17.tga
    tcMod scale 0.25 0.25
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 329 ==========
textures/gothic_block/blocks17g_ow
{
  {
    map textures/sfx/firegorre.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 5.6
    tcmod scale 1.5 1.5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks17g_ow.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
    rgbGen identity
  }
}

//=========== 330 ==========
textures/gothic_block/blocks17gwater
{
  {	map textures/gothic_block/blocks17gwater.tga
    blendfunc GL_dst_color GL_one
    alphafunc GT0
    depthwrite
  }
  {	map $lightmap
    blendfunc gl_dst_color gl_one
    tcgen environment
    depthfunc equal
  }
}

//=========== 331 ==========
textures/gothic_block/blocks18cgeomtrn
{
  {
    map textures/sfx/firegorre.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 332 ==========
textures/gothic_block/blocks18cgeomtrn2
{
  cull disable
  surfaceparm alphashadow
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    alphaFunc GT0
    tcmod rotate 40
    tcMod stretch sin .8 0.2 0 .3
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    alphaFunc GT0
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    alphaFunc GT0
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 333 ==========
textures/gothic_block/blocks18cgeomtrnx
{
  {
    map textures/sfx/fireswirl2blue.tga
    tcMod stretch sin .8 0.3 0 9.7
    tcmod rotate 333
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrnx.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 334 ==========
textures/gothic_block/blocks18d_trans
{
  qer_editorimage textures/gothic_block/blocks18d.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18d.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 335 ==========
textures/gothic_block/demon_block15fx
{
  {
    map textures/sfx/firegorre.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 4 4
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/demon_block15fx.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 336 ==========
textures/gothic_block/electrohell
{
  qer_editorimage textures/gothic_block/gkc14c.tga
  q3map_surfacelight 400
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/gothic_block/gkc14c.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/gothic_block/gkc14c.tga
    blendfunc add
  }
  {
    map textures/sfx/electro2.tga
    rgbGen wave sin .7 .7 0 2
    tcMod rotate 1
    tcMod turb 0 0.2 0 0.4
    tcMod stretch sin 1 .5 0 .1
    tcMod scroll .2 .2
    blendfunc add
  }
}

//=========== 337 ==========
textures/gothic_block/flicker_blocks10
{
  qer_editorimage textures/gothic_block/blocks10.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks10.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen wave noise 0.75 0.25 0 10
  }
}

//=========== 338 ==========
textures/gothic_block/gkc17d
{
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/gothic_block/gkc17d.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 339 ==========
textures/gothic_block/gkcspinemove
{
  qer_editorimage textures/gothic_block/gkc17d.tga
  tessSize 128
  deformVertexes bulge 3 10 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/gkc17d.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 340 ==========
textures/gothic_block/killblock_i4b
{
  q3map_surfacelight 300
  q3map_lightimage textures/gothic_block/killblock_i4glow.tga
  qer_editorimage textures/gothic_block/killblock_i4.tga
  {
    map textures/gothic_block/killblock_i4.tga
    rgbgen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/gothic_block/killblock_i4glow.tga
    blendfunc add
    rgbgen wave sin .9 .1 0 .1
  }
}

//=========== 341 ==========
textures/gothic_block/killblockgeomtrn
{
  {
    map textures/sfx/firegorre.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/gothic_block/killblockgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 342 ==========
textures/gothic_block/killtrim_trans
{
  qer_editorimage textures/gothic_block/killtrim.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/killtrim.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 343 ==========
textures/gothic_block/xblocks17i_shiney
{
  qer_editorimage textures/gothic_block/xblocks17i_alpha.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_block/xblocks17i_alpha.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 344 ==========
textures/gothic_door/door02_bred2_shiny
{
  qer_editorimage textures/gothic_door/door02_bred2.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_door/door02_bred2.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 345 ==========
textures/gothic_door/door02_eblue2_shiny
{
  qer_editorimage textures/gothic_door/door02_eblue2.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_door/door02_eblue2.tga
    blendFunc GL_dst_color GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 346 ==========
textures/gothic_door/door02_i_ornate5_fin
{
  qer_editorimage textures/gothic_door/door02_i_ornate5_fin.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_door/door02_i_ornate5_fin.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 347 ==========
textures/gothic_door/skullarch_b
{
  {
    map textures/sfx/firegorre.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 5.6
    tcmod scale 1.5 1.5
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_door/skullarch_b.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
    rgbGen identity
  }
}

//=========== 348 ==========
textures/gothic_floor/center2trn
{
  {
    map textures/sfx/fireswirl2.tga
    tcmod rotate 333
    tcMod stretch sin .8 0.2 0 9.7
    rgbGen identity
  }
  {
    map textures/gothic_floor/center2trn.tga
    blendfunc blend
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/gothic_floor/center2trn.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 349 ==========
textures/gothic_floor/fireblocks17floor3
{
  {
    map textures/liquids/protolava2.tga
    tcmod scale .2 .2
    tcmod scroll .04 .03
    tcMod turb 0 .1 0 .01
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_floor/fireblocks17floor3.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
  }
  {
    map $lightmap
    blendfunc filter
  }
}

//=========== 350 ==========
textures/gothic_floor/glowfloor1
{
  q3map_lightimage textures/gothicfloor/glowfloor1.tga
  q3map_surfacelight 600
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks17g.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_floor/glowred2.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.1 1 0.5
  }
}

//=========== 351 ==========
textures/gothic_floor/pent_metalbridge02
{
  q3map_lightimage textures/gothic_floor/pent_glow.tga
  q3map_surfacelight 500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/pent_metalbridge02.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_floor/pent_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 0.5
  }
}

//=========== 352 ==========
textures/gothic_floor/pent_metalbridge06b
{
  q3map_lightimage textures/gothic_floor/pent_glow.tga
  q3map_surfacelight 500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/pent_metalbridge06b.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_floor/pent_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 0.5
  }
}

//=========== 353 ==========
textures/gothic_floor/q1metal7_97redow
{
  {
    map textures/gothic_floor/q1metal7_97redow.tga
    rgbGen identity
  }
  {
    map textures/sfx/fire_ctfblue.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 4 4
    blendfunc add
    rgbGen identity
  }
  {
    map textures/gothic_floor/q1metal7_97redow.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 354 ==========
textures/gothic_floor/q1metal7_98blueow
{
  {
    map textures/gothic_floor/q1metal7_98blueow.tga
    rgbGen identity
  }
  {
    map textures/sfx/fire_ctfred.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 4 4
    blendfunc add
    rgbGen identity
  }
  {
    map textures/gothic_floor/q1metal7_98blueow.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 355 ==========
textures/gothic_floor/xlargeblockfloor5_pent
{
  {
    map textures/gothic_floor/xlargeblockfloor5_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentfloor_256_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 356 ==========
textures/gothic_floor/xlargeblockfloor5_pent_offset
{
  {
    map textures/gothic_floor/xlargeblockfloor5_pent_offset.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentfloor_256_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 357 ==========
textures/gothic_floor/xq1metalbig_ow
{
  {
    map textures/gothic_floor/xq1metalbig_ow.tga
    rgbGen identity
  }
  {
    map textures/sfx/specular.tga
    tcGen environment
    tcmod scale 3 3
    tcMod turb 0 .25 0 .05
    blendfunc add
    rgbGen identity
  }
  {
    map textures/gothic_floor/xq1metalbig_ow.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 358 ==========
textures/gothic_floor/xstepborder3_shiney
{
  qer_editorimage textures/gothic_floor/xstepborder3_alpha.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_floor/xstepborder3_alpha.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 359 ==========
textures/gothic_light/border7_ceil22a
{
  qer_editorimage textures/gothic_light/border7_ceil22a.tga
  q3map_lightimage textures/gothic_light/border_ceil22a.blend.tga
  q3map_surfacelight 200
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/border7_ceil22a.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/border_ceil22a.blend.tga
    blendfunc add
  }
}

//=========== 360 ==========
textures/gothic_light/border7_ceil30
{
  qer_editorimage textures/gothic_light/border7_ceil30.tga
  q3map_lightimage textures/gothic_light/border_ceil30.blend.tga
  q3map_surfacelight 200
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/border7_ceil30.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/border_ceil30.blend.tga
    blendfunc add
  }
}

//=========== 361 ==========
textures/gothic_light/border7_ceil39b_10k
{
  qer_editorimage textures/gothic_light/border7_ceil39b.tga
  q3map_surfacelight 3000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/border7_ceil39b.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/border7_ceil39b.blend.tga
    blendfunc add
  }
}

//=========== 362 ==========
textures/gothic_light/crosslt1
{
  light 1
  q3map_surfacelight 3250
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/crosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/crosslt1.blend.tga
    rgbGen wave sin 0.5 0.5 0 .2
    blendfunc add
  }
}

//=========== 363 ==========
textures/gothic_light/ironcrosslt1_1000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 1000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 364 ==========
textures/gothic_light/ironcrosslt1_10000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 10000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 365 ==========
textures/gothic_light/ironcrosslt1_120000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 120000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 366 ==========
textures/gothic_light/ironcrosslt1_2000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 2000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 367 ==========
textures/gothic_light/ironcrosslt1_20000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 20000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 368 ==========
textures/gothic_light/ironcrosslt1_2500
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 3500
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 369 ==========
textures/gothic_light/ironcrosslt1_3000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 3000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 370 ==========
textures/gothic_light/ironcrosslt1_30000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 30000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 371 ==========
textures/gothic_light/ironcrosslt1_4000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 372 ==========
textures/gothic_light/ironcrosslt1_40000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 40000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 373 ==========
textures/gothic_light/ironcrosslt1_5000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 5000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 374 ==========
textures/gothic_light/ironcrosslt1_500000
{
  qer_editorimage textures/gothic_light/ironcrosslt1.tga
  q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
  q3map_surfacelight 500000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt1.blend.tga
    blendfunc add
  }
}

//=========== 375 ==========
textures/gothic_light/ironcrosslt2_2000
{
  qer_editorimage textures/gothic_light/ironcrosslt2.tga
  q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
  q3map_surfacelight 2000
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.blend.tga
    blendfunc add
  }
}

//=========== 376 ==========
textures/gothic_light/ironcrosslt2_2500
{
  qer_editorimage textures/gothic_light/ironcrosslt2.tga
  q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
  q3map_surfacelight 2500
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.blend.tga
    blendfunc add
  }
}

//=========== 377 ==========
textures/gothic_light/ironcrosslt2_3000
{
  qer_editorimage textures/gothic_light/ironcrosslt2.tga
  q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
  q3map_surfacelight 3000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.blend.tga
    blendfunc add
  }
}

//=========== 378 ==========
textures/gothic_light/ironcrosslt2_30000
{
  qer_editorimage textures/gothic_light/ironcrosslt2.tga
  q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
  q3map_surfacelight 30000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.blend.tga
    blendfunc add
  }
}

//=========== 379 ==========
textures/gothic_light/ironcrosslt2_4000
{
  qer_editorimage textures/gothic_light/ironcrosslt2.tga
  q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.blend.tga
    blendfunc add
  }
}

//=========== 380 ==========
textures/gothic_light/ironcrosslt2_40000
{
  qer_editorimage textures/gothic_light/ironcrosslt2.tga
  q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
  q3map_surfacelight 40000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrosslt2.blend.tga
    blendfunc add
  }
}

//=========== 381 ==========
textures/gothic_light/ironcrossltblue_10000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 10000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 382 ==========
textures/gothic_light/ironcrossltblue_2000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 2000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 383 ==========
textures/gothic_light/ironcrossltblue_20000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 20000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 384 ==========
textures/gothic_light/ironcrossltblue_3000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 3000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 385 ==========
textures/gothic_light/ironcrossltblue_30000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 30000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 386 ==========
textures/gothic_light/ironcrossltblue_4000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 387 ==========
textures/gothic_light/ironcrossltblue_5000
{
  qer_editorimage textures/gothic_light/ironcrossltblue.tga
  q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
  q3map_surfacelight 5000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltblue.blend.tga
    blendfunc add
  }
}

//=========== 388 ==========
textures/gothic_light/ironcrossltred_10000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 10000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 389 ==========
textures/gothic_light/ironcrossltred_2000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 2000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 390 ==========
textures/gothic_light/ironcrossltred_20000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 20000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 391 ==========
textures/gothic_light/ironcrossltred_3000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 3000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 392 ==========
textures/gothic_light/ironcrossltred_30000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 30000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 393 ==========
textures/gothic_light/ironcrossltred_4000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 394 ==========
textures/gothic_light/ironcrossltred_5000
{
  qer_editorimage textures/gothic_light/ironcrossltred.tga
  q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
  q3map_surfacelight 5000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/ironcrossltred.blend.tga
    blendfunc add
  }
}

//=========== 395 ==========
textures/gothic_light/light1_4Kgothic
{
  qer_editorimage textures/base_light/light1.tga
  q3map_lightimage textures/base_light/light1.blend.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light1.blend.tga
    rgbGen wave sin 0.25 0.25 0 .2
    blendfunc add
  }
}

//=========== 396 ==========
textures/gothic_light/light1_6Kgothic
{
  qer_editorimage textures/base_light/light1.tga
  q3map_lightimage textures/base_light/light1.blend.tga
  q3map_surfacelight 6000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light1.blend.tga
    rgbGen wave sin 0.25 0.25 0 .2
    blendfunc add
  }
}

//=========== 397 ==========
textures/gothic_light/light1_6Kgothicred
{
  qer_editorimage textures/base_light/light1red.tga
  q3map_lightimage textures/base_light/light1red.blend.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_light/light1red.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light1red.blend.tga
    rgbGen wave sin 0.25 0.25 0 .2
    blendfunc add
  }
}

//=========== 398 ==========
textures/gothic_light/pentagram_light1_10K
{
  qer_editorimage textures/gothic_light/pentagram_light1.tga
  q3map_surfacelight 10000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1_blend.tga
    blendfunc add
    rgbGen wave sin .8 .2 0 1
  }
}

//=========== 399 ==========
textures/gothic_light/pentagram_light1_15K
{
  qer_editorimage textures/gothic_light/pentagram_light1.tga
  q3map_surfacelight 15000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1_blend.tga
    blendfunc add
    rgbGen wave sin .8 .2 0 1
  }
}

//=========== 400 ==========
textures/gothic_light/pentagram_light1_1K
{
  qer_editorimage textures/gothic_light/pentagram_light1.tga
  q3map_surfacelight 1000
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1_blend.tga
    blendfunc add
    rgbGen wave sin .8 .2 0 1
  }
}

//=========== 401 ==========
textures/gothic_light/pentagram_light1_2K
{
  qer_editorimage textures/gothic_light/pentagram_light1.tga
  q3map_surfacelight 2000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1_blend.tga
    blendfunc add
    rgbGen wave sin .8 .2 0 1
  }
}

//=========== 402 ==========
textures/gothic_light/pentagram_light1_4K
{
  qer_editorimage textures/gothic_light/pentagram_light1.tga
  q3map_surfacelight 4000
  light 1
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1_blend.tga
    blendfunc add
    rgbGen wave sin .8 .2 0 1
  }
}

//=========== 403 ==========
textures/gothic_light/pentagram_light1_5K
{
  qer_editorimage textures/gothic_light/pentagram_light1.tga
  q3map_surfacelight 5000
  q3map_flare flareShader
  surfaceparm nomarks
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_light/pentagram_light1_blend.tga
    blendfunc add
    rgbGen wave sin .8 .2 0 1
  }
}

//=========== 404 ==========
textures/gothic_trim/barbedwire
{
  surfaceparm trans
  cull disable
  {
    map textures/gothic_trim/barbedwire.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 405 ==========
textures/gothic_trim/baseboard09_p_shiny
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/baseboard09_p_shiny.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    alphagen lightingspecular
    rgbGen identity
  }
}

//=========== 406 ==========
textures/gothic_trim/border6_trans
{
  qer_editorimage textures/gothic_trim/border6.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/border6.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 407 ==========
textures/gothic_trim/chrome_rivet
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/gothic_trim/chrome_rivet.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 408 ==========
textures/gothic_trim/column2c_trans
{
  qer_editorimage textures/gothic_trim/column2c_test.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/column2c_test.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 409 ==========
textures/gothic_trim/gothgrate3
{
  surfaceparm	metalsteps
  cull none
  {
    map textures/gothic_trim/gothgrate3.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
    alphaFunc GT0
    depthWrite
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
    depthFunc equal
  }
}

//=========== 410 ==========
textures/gothic_trim/hellodolly
{
  qer_editorimage	textures/gothic_trim/metalbase13_d.tga
  {
    map textures/gothic_block/blocks10.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase13_d.tga
    blendfunc blend
  }
  {
    rgbGen identity
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 411 ==========
textures/gothic_trim/km_arena1tower4_shiny
{
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_trim/km_arena1tower4_shiny.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 412 ==========
textures/gothic_trim/km_arena1tower4fx
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/gothic_trim/km_arena1tower4fx.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 413 ==========
textures/gothic_trim/km_arena1towerblue
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/gothic_trim/km_arena1towerblue.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 414 ==========
textures/gothic_trim/metalbase02b_iron
{
  qer_editorimage	textures/gothic_trim/metalbase02_b.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase02_b.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 415 ==========
textures/gothic_trim/metalbase02c_iron
{
  qer_editorimage	textures/gothic_trim/metalbase02_c.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase02_c.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 416 ==========
textures/gothic_trim/metalbase03a_brick
{
  qer_editorimage	textures/gothic_trim/metalbase03_a.tga
  {
    map textures/gothic_wall/streetbricks10.tga
    tcMod scale 2 2
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase03_a.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 417 ==========
textures/gothic_trim/metalbase03b_iron
{
  qer_editorimage	textures/gothic_trim/metalbase03_b.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase03_b.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 418 ==========
textures/gothic_trim/metalbase03c_iron
{
  qer_editorimage	textures/gothic_trim/metalbase03_c.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase03_c.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 419 ==========
textures/gothic_trim/metalbase03d_iron
{
  qer_editorimage	textures/gothic_trim/metalbase03_d.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase03_d.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 420 ==========
textures/gothic_trim/metalbase09b_iron
{
  qer_editorimage	textures/gothic_trim/metalbase09_b.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase09_b.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 421 ==========
textures/gothic_trim/metalbase09d_iron
{
  qer_editorimage	textures/gothic_trim/metalbase09_d.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase09_d.tga
    rgbGen identity
    blendfunc blend
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 422 ==========
textures/gothic_trim/metalbase09e_iron
{
  qer_editorimage	textures/gothic_trim/metalbase09_e.tga
  {
    map textures/gothic_wall/iron01_e.tga
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalbase09_e.tga
    rgbGen identity
    blendfunc blend
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 423 ==========
textures/gothic_trim/metalsupport4b_trans
{
  qer_editorimage textures/gothic_trim/metalsupport4b.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalsupport4b.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 424 ==========
textures/gothic_trim/metalsupport4j_trans
{
  qer_editorimage textures/gothic_trim/metalsupport4j.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/metalsupport4j.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 425 ==========
textures/gothic_trim/pitted_rust2_trans
{
  qer_editorimage textures/gothic_trim/pitted_rust2.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/pitted_rust2.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 426 ==========
textures/gothic_trim/pitted_rust3_trans
{
  qer_editorimage textures/gothic_trim/pitted_rust3.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/pitted_rust3.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 427 ==========
textures/gothic_trim/supportborderside_shiney
{
  qer_editorimage textures/gothic_trim/xsupportborderside_shiney.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_trim/xsupportborderside_shiney.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 428 ==========
textures/gothic_trim/tongue_bone
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/tongue_bone.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_trim/tongue_bone.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 0.2
  }
}

//=========== 429 ==========
textures/gothic_trim/x_noblight
{
  q3map_lightimage textures/gothic_trim/x_noblightfx.tga
  q3map_surfacelight 100
  {
    map textures/sfx/firegorre2.tga
    tcmod scroll .1 1
    tcmod scale 1 1
  }
  {
    map textures/gothic_trim/x_noblight.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
  {
    map textures/gothic_trim/x_noblightfx.tga
    blendFunc gl_one gl_one
    rgbGen wave sin .5 .5 0 .1
  }
}

//=========== 430 ==========
textures/gothic_wall/glass_stained1
{
  surfaceparm trans
  qer_editorimage	textures/gothic_wall/glass_stained1.tga
  {
    map textures/gothic_wall/glass_stained1.tga
    blendfunc blend
    rgbGen identity
  }
}

//=========== 431 ==========
textures/gothic_wall/iron01_f
{
  qer_editorimage textures/gothic_wall/iron01_f.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_f.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 432 ==========
textures/gothic_wall/iron01_f2
{
  qer_editorimage textures/gothic_wall/iron01_f2.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_f2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 433 ==========
textures/gothic_wall/iron01_k
{
  qer_editorimage textures/gothic_wall/iron01_k.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_k.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 434 ==========
textures/gothic_wall/iron01_l
{
  qer_editorimage textures/gothic_wall/iron01_l.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_l.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 435 ==========
textures/gothic_wall/iron01_l2
{
  qer_editorimage textures/gothic_wall/iron01_l2.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_l2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 436 ==========
textures/gothic_wall/iron01_l4
{
  qer_editorimage textures/gothic_wall/iron01_l4.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_l4.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 437 ==========
textures/gothic_wall/iron01_m
{
  qer_editorimage textures/gothic_wall/iron01_m.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_m.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 438 ==========
textures/gothic_wall/iron01_m2
{
  qer_editorimage textures/gothic_wall/iron01_m2.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_m2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 439 ==========
textures/gothic_wall/iron01_m3
{
  qer_editorimage textures/gothic_wall/iron01_m3.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_m3.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 440 ==========
textures/gothic_wall/iron01_m_circles
{
  qer_editorimage textures/gothic_wall/iron01_m_circles.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_m_circles.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 441 ==========
textures/gothic_wall/iron01_mtech2
{
  qer_editorimage textures/gothic_wall/iron01_mtech2.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_mtech2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 442 ==========
textures/gothic_wall/iron01_mthin
{
  qer_editorimage textures/gothic_wall/iron01_mthin.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map ttextures/gothic_wall/iron01_mthin.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 443 ==========
textures/gothic_wall/iron01_n
{
  qer_editorimage textures/gothic_wall/iron01_n.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_n.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 444 ==========
textures/gothic_wall/iron01_n_circles
{
  qer_editorimage textures/gothic_wall/iron01_n_circles.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_n_circles.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 445 ==========
textures/gothic_wall/iron01_ndark
{
  qer_editorimage textures/gothic_wall/iron01_ndark.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_ndark.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 446 ==========
textures/gothic_wall/iron01_ndark_circles
{
  qer_editorimage textures/gothic_wall/iron01_ndark_circles.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_ndark_circles.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 447 ==========
textures/gothic_wall/iron01_ntech
{
  qer_editorimage textures/gothic_wall/iron01_ntech.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_ntech.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 448 ==========
textures/gothic_wall/iron01_ntech2
{
  qer_editorimage textures/gothic_wall/iron01_ntech2.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/iron01_ntech2.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 449 ==========
textures/gothic_wall/streetbricks10_shiny
{
  q3map_globaltexture
  sort opaque
  {
    map $lightmap
    tcmod turb sin .1 .1 0 0
    tcmod scale 2 2
    rgbgen identity
  }
  {
    map textures/gothic_wall/streetbricks11.tga
    rgbGen identity
    blendfunc gl_one gl_src_color
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 450 ==========
textures/gothic_wall/window_evil6a
{
  q3map_lightimage textures/gothic_wall/window_evil6a_glow.tga
  q3map_surfacelight 50
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_wall/window_evil6a.tga
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_wall/window_evil6a_glow.tga
    blendfunc add
    rgbGen identity
  }
}

//=========== 451 ==========
textures/gothic_wall/window_evil7
{
  q3map_lightimage textures/gothic_wall/window_evil7_glow.tga
  q3map_surfacelight 300
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_wall/window_evil7.tga
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_wall/window_evil7_glow.tga
    blendfunc add
    rgbGen identity
  }
}

//=========== 452 ==========
textures/gothic_wall/xoct20c_shiney
{
  qer_editorimage textures/gothic_wall/xoct20c_shiney.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/gothic_wall/xoct20c_shiney.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 453 ==========
textures/gothic_wall/xpipecolumn_gray_shiny
{
  {
    map textures/effects/tinfx.tga
    tcGen environment
    rgbGen identity
  }
  {
    map textures/gothic_wall/xpipecolumn_gray_shiny.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 454 ==========
textures/liquids/bloodwater
{
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  q3map_surfacelight 200
  tesssize 64
  cull disable
  deformVertexes wave 100 sin 1 1 .5 .5
  {
    map textures/liquids/bloodwater1.tga
    blendfunc add
    tcGen environment
    tcMod scroll 0 .01
  }
  {
    map textures/liquids/bloodwater2.tga
    blendFunc GL_DST_COLOR GL_SRC_COLOR
    tcMod scale .1 .1
    tcMod turb .1 .1 1 .01
    tcMod scroll 0 .01
  }
  {
    map textures/liquids/bloodwater.tga
    blendFunc GL_DST_COLOR GL_SRC_COLOR
    tcMod scale .25 .25
    tcMod scroll 0 .007
  }
}

//=========== 455 ==========
textures/liquids/bloodwater_pj
{
  qer_editorimage textures/liquids/bloodwater.tga
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  q3map_surfacelight 500
  tesssize 128
  cull disable
  deformVertexes wave 128 sin 1 1 .5 .5
  {
    map textures/liquids/bloodwater1.tga
    blendfunc add
    tcGen environment
    tcMod scroll 0 .01
  }
  {
    map textures/liquids/bloodwater2.tga
    blendFunc GL_DST_COLOR GL_SRC_COLOR
    tcMod scale .1 .1
    tcMod turb .1 .1 1 .01
    tcMod scroll 0 .01
  }
  {
    map textures/liquids/bloodwater.tga
    blendFunc GL_DST_COLOR GL_SRC_COLOR
    tcMod scale .25 .25
    tcMod scroll 0 .007
  }
}

//=========== 456 ==========
textures/liquids/calm_pool
{
  qer_editorimage textures/liquids/pool2.tga
  qer_trans .5
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  cull disable
  tesssize 64
  deformVertexes wave 100 sin 1 1 1 .1
  {
    map textures/liquids/pool2.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .03 .03
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/pool3.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
}

//=========== 457 ==========
textures/liquids/calm_pool2
{
  qer_editorimage textures/liquids/pool3.tga
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  cull disable
  tesssize 64
  deformVertexes wave 100 sin 1 1 1 .1
  {
    map textures/liquids/pool2.tga
    blendfunc GL_one GL_src_color
    tcMod scale .03 .03
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/pool3.tga
    blendfunc GL_DST_COLOR GL_one
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
  {
    map $lightmap
    blendfunc GL_dst_color GL_one
    tcmod turb 0 .001 0 1
  }
  {
    map textures/liquids/pj_e3_reflection.tga
    blendfunc gl_dst_color gl_one
    tcgen environment
  }
}

//=========== 458 ==========
textures/liquids/calm_pool_bgtess
{
  qer_editorimage textures/liquids/pool2.tga
  qer_trans .5
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  cull disable
  tesssize 256
  deformVertexes wave 256 sin 1 1 1 .1
  {
    map textures/liquids/pool2.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .03 .03
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/pool3.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
}

//=========== 459 ==========
textures/liquids/clear_ripple1_q3dm1
{
  qer_editorimage textures/liquids/pool3d_3.tga
  qer_trans .5
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  cull disable
  deformVertexes wave 64 sin .5 .5 0 .5
  {
    map textures/liquids/pool3d_5.tga
    blendFunc GL_dst_color GL_one
    rgbgen identity
    tcmod scale .5 .5
    tcmod transform 1.5 0 1.5 1 1 2
    tcmod scroll -.05 .001
  }
  {
    map textures/liquids/pool3d_6.tga
    blendFunc GL_dst_color GL_one
    rgbgen identity
    tcmod scale .5 .5
    tcmod transform 0 1.5 1 1.5 2 1
    tcmod scroll .025 -.001
  }
  {
    map textures/liquids/pool3d_3.tga
    blendFunc GL_dst_color GL_one
    rgbgen identity
    tcmod scale .25 .5
    tcmod scroll .001 .025
  }
  {
    map $lightmap
    blendFunc GL_dst_color GL_zero
    rgbgen identity
  }
}

//=========== 460 ==========
textures/liquids/flatripplewater_1500
{
  qer_editorimage textures/liquids/pool2.tga
  q3map_globaltexture
  q3map_lightsubdivide 32
  surfaceparm noimpact
  surfaceparm lava
  surfaceparm nolightmap
  q3map_surfacelight 500
  cull disable
  deformVertexes wave 100 sin 3 2 .1 0.1
  {
    map textures/liquids/pool2.tga
    tcMod turb 0 .2 0 .1
  }
}

//=========== 461 ==========
textures/liquids/jello
{
  q3map_globaltexture
  q3map_lightimage textures/liquids/proto_pool3.tga
  q3map_globaltexture
  q3map_surfacelight 240
  surfaceparm slime
  {
    map textures/liquids/jello.tga
    tcMod scale .5 .6
    tcMod turb .1 .25 0 -.1
  }
  {
    map textures/liquids/jello2.tga
    blendfunc add
    tcMod scale .2 .2
    tcMod turb .1 .25 0 .07
  }
  {
    map $lightmap
    rgbgen identity
    blendfunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/sfx/bolts2.tga
    blendfunc add
    tcMod scale .2 .2
    tcMod scroll 5 5
    tcmod rotate 296
  }
}

//=========== 462 ==========
textures/liquids/lavacrust
{
  q3map_globaltexture
  surfaceparm trans
  q3map_surfacelight 50
  q3map_lightimage textures/liquids/lava.tga
  {
    map textures/liquids/lava.tga
    tcMod turb 0 0.1 0 0.02
    rgbGen wave triangle .9 .1 0 1
    tcMod scroll -.02 -.02
  }
  {
    map textures/liquids/lavacrust.tga
    blendfunc blend
    tcmod turb 0 .5 0 .005
    rgbgen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
}

//=========== 463 ==========
textures/liquids/mercury
{
  tesssize 128
  deformVertexes wave 100 sin 5 5 0 0.4
  {
    rgbGen identity
    map $lightmap
    blendfunc add
  }
  {
    map textures/liquids/mercury.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
  {
    map textures/base_trim/tinfx.tga
    tcgen environment
    blendfunc add
    rgbGen identity
  }
  {
    map textures/liquids/mercury.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 464 ==========
textures/liquids/pool
{
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  q3map_globaltexture
  cull disable
  tesssize 64
  deformVertexes wave 100 sin 1 1 1 .1
  {
    map textures/liquids/pool2.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .03 .03
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/pool.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod scale .2 .2
    tcMod stretch sin 1 .1 0 .05
    rgbGen wave sin .5 .5 0 .05
    tcMod scroll -.001 .001
  }
  {
    map textures/liquids/pool3.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
  {
    map textures/liquids/pool4.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod scale .3 .3
    tcMod turb .1 .01 0 .01
    tcMod stretch sin 1 .3 0 .015
    rgbGen wave sin .5 .5 0 .07
    tcMod scroll .001 -.001
  }
}

//=========== 465 ==========
textures/liquids/proto_gruel
{
  q3map_globaltexture
  qer_trans 80
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm nomarks
  surfaceparm water
  cull disable
  {
    map textures/liquids/proto_gruel.tga
    tcMod scale 1 1
    tcMod scroll .02 .02
  }
  {
    map textures/liquids/proto_gruel.tga
    blendfunc add
    tcMod scale .5 .6
    tcMod scroll .06 .04
  }
  {
    map $lightmap
    rgbgen identity
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 466 ==========
textures/liquids/proto_pool3
{
  q3map_globaltexture
  qer_trans .80
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  q3map_surfacelight 50
  cull disable
  {
    map textures/liquids/proto_pool3.tga
    blendfunc add
    tcMod scale 1 1
    tcMod scroll .02 .02
  }
  {
    map textures/liquids/proto_poolpass2.tga
    blendfunc add
    tcMod scale .5 .6
    tcMod scroll .06 .04
  }
  {
    map textures/liquids/proto_poolpass.tga
    blendfunc add
    tcMod scale .2 .2
    tcMod scroll .05 .05
  }
  {
    map $lightmap
    rgbgen identity
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 467 ==========
textures/liquids/proto_slime
{
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  cull disable
  {
    map textures/liquids/proto_slime.tga
    alphaFunc GT0
    depthWrite
    tcMod scale 1 1
    tcMod scroll .02 .02
  }
  {
    map $lightmap
    rgbgen identity
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 468 ==========
textures/liquids/proto_spec
{
  cull disable
  {
    map $lightmap
    blendfunc add
    tcgen environment
    tcmod scale .25 .25
    rgbgen identity
  }
  {
    map textures/liquids/proto_spec.tga
    tcmod scroll .01 .02
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map textures/liquids/proto_gruel2.tga
    blendfunc add
    tcMod scale .2 .2
    tcMod scroll .01 .02
  }
  {
    map $lightmap
    rgbgen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 469 ==========
textures/liquids/protolava
{
  q3map_globaltexture
  surfaceparm trans
  surfaceparm noimpact
  surfaceparm lava
  surfaceparm nolightmap
  q3map_surfacelight 600
  cull disable
  tesssize 128
  cull disable
  deformVertexes wave 100 sin 3 2 .1 0.1
  {
    map textures/liquids/protolava2.tga
    tcmod scale .2 .2
    tcmod scroll .04 .03
    tcMod turb 0 .1 0 .01
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/liquids/protolava.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcMod turb 0 .2 0 .1
  }
}

//=========== 470 ==========
textures/liquids/ps_bloodwater1
{
  qer_editorimage textures/liquids/ps_bloodwater1.tga
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  q3map_surfacelight 50
  cull disable
  tesssize 64
  deformVertexes wave 100 sin 1 1 1 .1
  {
    map textures/liquids/ps_bloodwater1.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .03 .03
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/ps_bloodwater1.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
}

//=========== 471 ==========
textures/liquids/ripplewater2
{
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  surfaceparm	fog
  fogparms ( .5 .12 1 ) 200
  tesssize 64
  deformVertexes wave 100 triangle 2 2 1 0.1
  {
    map textures/liquids/ripplewater3.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .05 .05
    tcGen environment
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/ripplewater2.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
  {
    map textures/liquids/ripplewater.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .07 .1 .01
    tcMod scale .5 .5
    tcMod stretch sin 1 .1 0 .01
    tcMod scroll 0 .025
  }
}

//=========== 472 ==========
textures/liquids/ripplewater2a
{
  q3map_globaltexture
  qer_trans .5
  qer_editorimage textures/liquids/ripplewater2
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  cull disable
  tesssize 128
  deformVertexes wave 100 triangle 2 2 1 0.1
  {
    map textures/liquids/ripplewater3.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .05 .05
    tcGen environment
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/ripplewater2.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
  {
    map textures/liquids/ripplewater.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .07 .1 .01
    tcMod scale .5 .5
    tcMod stretch sin 1 .1 0 .01
    tcMod scroll 0 .025
  }
}

//=========== 473 ==========
textures/liquids/watertest
{
  qer_editorimage textures/liquids/pool3d_3b.tga
  qer_trans .5
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  cull disable
  tessSize 32
  deformVertexes normal .1 .5
  {
    map textures/liquids/pool3d_3f.tga
    blendFunc gl_one gl_one
    tcgen environment
    rgbgen wave sin .25 0 0 0
    tcmod scale 2 1
    tcMod scroll .05 .05
  }
}

//=========== 474 ==========
textures/liquids/xctf_painwater
{
  qer_editorimage textures/liquids/pool2.tga
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  q3map_surfacelight 450
  cull disable
  tesssize 64
  deformVertexes wave 100 sin 1 1 1 .1
  {
    map textures/liquids/pool2.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .03 .03
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/pool3.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
  {
    map textures/sfx/bolts.tga
    blendfunc add
    tcMod scale .2 .2
    tcMod scroll .1 .1
    tcmod rotate 290
  }
}

//=========== 475 ==========
textures/liquids/xripplewater2
{
  qer_editorimage textures/liquids/ripplewater2.tga
  q3map_surfacelight 600
  q3map_globaltexture
  qer_trans .5
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water
  surfaceparm nolightmap
  tesssize 64
  deformVertexes wave 100 triangle 2 2 1 0.1
  surfaceparm fog
  fogparms ( 0.3 0.3 1.0 ) 512
  {
    map textures/liquids/ripplewater3.tga
    blendfunc GL_ONE GL_SRC_COLOR
    tcMod scale .05 .05
    tcGen environment
    tcMod scroll .001 .001
  }
  {
    map textures/liquids/ripplewater2.tga
    blendfunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 0 .01
    tcMod scale .5 .5
    tcMod scroll -.025 .02
  }
  {
    map textures/liquids/ripplewater.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .07 .1 .01
    tcMod scale .5 .5
    tcMod stretch sin 1 .1 0 .01
    tcMod scroll 0 .025
  }
}

//=========== 476 ==========
textures/organics/dirt_trans
{
  qer_editorimage textures/organics/dirt.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/organics/dirt.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 477 ==========
textures/organics/wire02_f2
{
  light 1
  q3map_surfacelight 400
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/organics/wire02_f2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 478 ==========
textures/organics/wire02a_f
{
  light 1
  q3map_surfacelight 200
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/organics/wire02a_f.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 479 ==========
textures/sfx/0
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/0.tga
    blendfunc add
  }
}

//=========== 480 ==========
textures/sfx/1
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/1.tga
    blendfunc add
  }
}

//=========== 481 ==========
textures/sfx/2
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/2.tga
    blendfunc add
  }
}

//=========== 482 ==========
textures/sfx/3
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/3.tga
    blendfunc add
  }
}

//=========== 483 ==========
textures/sfx/4
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/4.tga
    blendfunc add
  }
}

//=========== 484 ==========
textures/sfx/5
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/5.tga
    blendfunc add
  }
}

//=========== 485 ==========
textures/sfx/6
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/6.tga
    blendfunc add
  }
}

//=========== 486 ==========
textures/sfx/7
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/7.tga
    blendfunc add
  }
}

//=========== 487 ==========
textures/sfx/8
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/8.tga
    blendfunc add
  }
}

//=========== 488 ==========
textures/sfx/9
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/9.tga
    blendfunc add
  }
}

//=========== 489 ==========
textures/sfx/beam_dusty
{
  qer_editorimage textures/sfx/beam_3.tga
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  qer_trans .3
  cull none
  surfaceparm nomipmaps
  {
    map textures/sfx/beam_3.tga
    tcMod turb 0 0.015 0.5 0.07
    tcMod Scroll .15 0
    blendFunc gl_one gl_one
  }
}

//=========== 490 ==========
textures/sfx/beam_water
{
  qer_editorimage textures/sfx/beam_cyan4.tga
  q3map_surfacelight 20
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  qer_trans .3
  cull none
  surfaceparm nomipmaps
  {
    map textures/sfx/beam_cyan4.tga
    tcMod turb 0 0.025 0.5 0.03
    tcMod Scroll .15 0
    blendfunc add
  }
  {
    map textures/sfx/beam_cyan5.tga
    tcMod turb 0 0.025 0.5 0.03
    tcMod Scroll .15 .15
    blendFunc gl_one gl_one
  }
}

//=========== 491 ==========
textures/sfx/beam_water2
{
  qer_editorimage textures/sfx/beam_cyan5.tga
  q3map_surfacelight 10
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  qer_trans .3
  cull none
  surfaceparm nomipmaps
  {
    map textures/sfx/beam_cyan5.tga
    tcMod turb 0 0.045 0.5 0.03
    tcMod Scroll .15 .015
    blendFunc gl_one gl_one
  }
}

//=========== 492 ==========
textures/sfx/beam_waterlight1
{
  qer_editorimage textures/sfx/beam_waterlight.tga
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  q3map_surfacelight 50
  cull none
  surfaceparm nomipmaps
  {
    map textures/sfx/beam_waterlight.tga
    tcMod scale 0.35 0.35
    tcMod turb 0 0.015 0.5 0.07
    tcMod Scroll .15 0
    blendFunc gl_one gl_one
  }
  {
    map textures/sfx/beam_cyan5.tga
    tcMod scale 0.5 0.5
    tcMod turb 0 0.025 0.5 0.03
    tcMod Scroll .15 .15
    blendFunc gl_one gl_one
  }
}

//=========== 493 ==========
textures/sfx/beam_waterlight1
{
  qer_editorimage textures/sfx/beam_waterlight.tga
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  q3map_surfacelight 50
  surfaceparm nomipmaps
  qer_trans .3
  cull none
  {
    map textures/sfx/beam_waterlight.tga
    tcMod scale 0.35 0.35
    tcMod turb 0 0.015 0.5 0.07
    tcMod Scroll .15 0
    blendFunc GL_add
  }
  {
    map textures/sfx/beam_cyan5.tga
    tcMod scale 0.5 0.5
    tcMod turb 0 0.025 0.5 0.03
    tcMod Scroll .15 .15
    blendFunc gl_one gl_one
  }
}

//=========== 494 ==========
textures/sfx/blocks11b_himom
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    rgbGen identity
    map textures/gothic_block/blocks11b.tga
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/sfx/himom.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
  }
}

//=========== 495 ==========
textures/sfx/blocks11b_jumppad
{
  surfaceparm nodamage
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks11b.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/jumppad.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 .2
    tcMod stretch sin 0.80 0.20 0 1
  }
}

//=========== 496 ==========
textures/sfx/blocks11bjumppad
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/blocks11bjumppad.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 497 ==========
textures/sfx/blocks17final_pent
{
  qer_editorimage textures/sfx/blocks17final_pent.tga
  {
    map textures/sfx/blocks17final_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 498 ==========
textures/sfx/blocks17g_jumpad
{
  surfaceparm nodamage
  q3map_surfacelight 400
  {
    map textures/sfx/blocks17g_jumpad.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 499 ==========
textures/sfx/blocks18ccomputer
{
  surfaceparm nodamage
  q3map_surfacelight 200
  {
    map textures/sfx/blocks18ccomputer.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 2
  }
}

//=========== 500 ==========
textures/sfx/blocks18ccomputer_offset
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/computer8.tga
  q3map_surfacelight 200
  {
    map textures/sfx/blocks18ccomputer_offset.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/computer8.tga
    blendfunc add
    rgbGen wave sin .5 .3 0 3
  }
}

//=========== 501 ==========
textures/sfx/bluegoal
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  surfaceparm trans
  cull twosided
  {
    map textures/sfx/powerupshit.tga
    tcGen environment
    blendfunc add
    tcMod turb 0 0.25 0 0.5
  }
}

//=========== 502 ==========
textures/sfx/bluestripe
{
  surfaceparm nolightmap
  {
    map textures/sfx/bluestripe.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen wave sin 0.75 0.25 0 .7
  }
}

//=========== 503 ==========
textures/sfx/border11c
{
  q3map_surfacelight 300
  q3map_lightimage textures/base_trim/border11c_pulse1.tga
  qer_editorimage textures/base_trim/border11c.tga
  {
    map textures/base_trim/border11c.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/base_trim/border11c_light.tga
    blendfunc add
    rgbgen wave sin 1 .1 0 5
  }
  {
    map textures/base_trim/border11c_pulse1b.tga
    blendfunc add
    tcmod scale .035 1
    tcmod scroll -0.65 0
  }
}

//=========== 504 ==========
textures/sfx/bounce_dirt
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bounce_dirt.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendFunc gl_one gl_one
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendFunc gl_one gl_one
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 505 ==========
textures/sfx/bounce_largeblock3
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bounce_largeblock3.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 506 ==========
textures/sfx/bounce_metalbridge04
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bounce_metalbridge04.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 507 ==========
textures/sfx/bounce_xq1metalbig
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bounce_xq1metalbig.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 508 ==========
textures/sfx/bouncepad01_metalbridge06b
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bouncepad01_metalbridge06b.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 509 ==========
textures/sfx/bouncepad01_xarch
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bouncepad01_xarch.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 510 ==========
textures/sfx/bouncepad01b_metalbridge06c
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bouncepad01b_metalbridge06c.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 511 ==========
textures/sfx/bouncepad01bgoopy7_98d
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/bouncepad01bgoopy7_98d.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 512 ==========
textures/sfx/bullseye
{
  cull disable
  surfaceparm nomarks
  surfaceparm nolightmap
  deformVertexes autosprite
  {
    clampmap textures/sfx/bullseye.tga
    tcMod stretch sin .8 0.2 0 .2
    tcmod rotate 200
    blendFunc gl_one gl_one
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    tcMod stretch sin .8 0.2 0 .3
    tcmod rotate 70
    alphaFunc GT0
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    tcMod stretch sin .8 0.2 0 .2
    tcmod rotate 50
    alphaFunc GT0
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    tcMod stretch sin .8 0.2 0 .1
    tcmod rotate 30
    alphaFunc GT0
    rgbGen identity
  }
}

//=========== 513 ==========
textures/sfx/computer_blocks17
{
  surfaceparm nodamage
  q3map_surfacelight 200
  {
    map textures/sfx/computer_blocks17.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 2
  }
}

//=========== 514 ==========
textures/sfx/computerblocks11b
{
  surfaceparm nodamage
  q3map_surfacelight 200
  {
    map textures/sfx/computerblocks11b.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 2
  }
}

//=========== 515 ==========
textures/sfx/computerblocks15
{
  surfaceparm nodamage
  q3map_surfacelight 200
  {
    map textures/sfx/computerblocks15.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 2
  }
}

//=========== 516 ==========
textures/sfx/computerpurptileb
{
  surfaceparm nodamage
  q3map_surfacelight 200
  {
    map textures/sfx/computerpurptileb.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
    rgbGen identity
  }
  {
    animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 2
  }
}

//=========== 517 ==========
textures/sfx/console01
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nolightmap
  qer_trans .5
  q3map_surfacelight 150
  q3map_lightimage textures/sfx/console01.tga
  cull none
  {
    clampmap textures/sfx/console01.tga
    tcMod rotate 20
    blendfunc add
  }
  {
    clampmap textures/sfx/console02.tga
    tcMod rotate -200
    blendfunc add
  }
}

//=========== 518 ==========
textures/sfx/console03
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nolightmap
  q3map_surfacelight 150
  q3map_lightimage textures/sfx/console03.tga
  cull none
  {
    clampmap textures/sfx/console01.tga
    tcMod rotate 20
    blendfunc add
  }
  {
    clampmap textures/sfx/console02.tga
    tcMod rotate -400
    blendfunc add
  }
  {
    clampmap textures/sfx/console03.tga
    tcMod rotate 40
    blendfunc add
  }
}

//=========== 519 ==========
textures/sfx/demonltblackfinal
{
  q3map_lightimage textures/sfx/demonltblackfinal_glow2.tga
  q3map_surfacelight 100
  surfaceparm nomarks
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/sfx/demonltblackfinal.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/demonltblackfinal_glow2.tga
    blendfunc add
    rgbgen wave sin .9 .1 0 5
  }
}

//=========== 520 ==========
textures/sfx/diamondredpad
{
  q3map_surfacelight 1500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_floor/diamond2c.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/redpad.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 1
    tcMod stretch sin 0.80 0.20 0 1
  }
}

//=========== 521 ==========
textures/sfx/donna
{
  deformVertexes autoSprite
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map textures/sfx/donna.tga
    blendfunc add
    rgbgen wave triangle 1 2 0 7
  }
  {
    Map textures/sfx/donna.tga
    blendfunc add
    rgbgen wave sin 1 2 0 8
  }
}

//=========== 522 ==========
textures/sfx/dust_puppy2
{
  surfaceparm trans
  surfaceparm alphashadow
  surfaceparm nomarks
  cull none
  {
    map textures/sfx/dust_puppy2.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 523 ==========
textures/sfx/fan
{
  surfaceparm trans
  surfaceparm nomarks
  cull none
  nopicmip
  {
    clampmap textures/sfx/fan.tga
    tcMod rotate 256
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 524 ==========
textures/sfx/fan2
{
  surfaceparm trans
  surfaceparm nomarks
  cull disable
  nopicmip
  {
    clampmap textures/sfx/fan2.tga
    tcMod rotate 256
    blendfunc blend
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 525 ==========
textures/sfx/fan3
{
  cull disable
  surfaceparm alphashadow
  sort 6
  {
    map textures/sfx/fan3.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 526 ==========
textures/sfx/fan3blade
{
  cull disable
  surfaceparm trans
  {
    clampmap textures/sfx/fan3blade.tga
    alphaFunc GT0
    tcmod rotate 90
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 527 ==========
textures/sfx/fan3bladeb
{
  cull disable
  surfaceparm trans
  surfaceparm nolightmap
  sort 5
  {
    clampmap textures/sfx/fan3bladeb.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 999
    rgbGen identity
  }
}

//=========== 528 ==========
textures/sfx/fan_grate2
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm	metalsteps
  cull none
  nopicmip
  {
    map textures/sfx/fan_grate2.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 529 ==========
textures/sfx/fanfx
{
  qer_editorimage textures/sfx/fanfx.tga
  surfaceparm nolightmap
  surfaceparm trans
  surfaceparm nomarks
  cull none
  nopicmip
  {
    clampmap textures/sfx/fanfx.tga
    tcMod rotate 256
    blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    rgbGen exactVertex
    depthWrite
  }
}

//=========== 530 ==========
textures/sfx/firetest2
{
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 1000
  tesssize 64
  {
    map textures/sfx/firetestb.tga
    blendfunc GL_ONE GL_ZERO
    tcMod turb .2 .2 .1 1
    tcMod scale .25 .25
    tcMod scroll .5 1.5
  }
  {
    map textures/sfx/firetest.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    tcMod turb .2 .1 .1 1
    tcMod scale .1 .1
    tcMod scroll 0 1.0
  }
  {
    map textures/sfx/firetest2.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 .5 .5
    tcMod scroll 1 5.0
  }
}

//=========== 531 ==========
textures/sfx/firetestnolight
{
  surfaceparm noimpact
  surfaceparm nolightmap
  tesssize 64
  {
    map textures/sfx/firetestb.tga
    blendfunc GL_ONE GL_ZERO
    tcMod turb .2 .2 .1 1
    tcMod scale .25 .25
    tcMod scroll .5 1.5
  }
  {
    map textures/sfx/firetest.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    tcMod turb .2 .1 .1 1
    tcMod scale .1 .1
    tcMod scroll 0 1.0
  }
  {
    map textures/sfx/firetest2.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 .5 .5
    tcMod scroll 1 5.0
  }
}

//=========== 532 ==========
textures/sfx/firewall
{
  surfaceparm nonsolid
  surfaceparm nolightmap
  q3map_surfacelight 6000
  tesssize 64
  {
    map textures/sfx/firetestb.tga
    blendfunc GL_ONE GL_ZERO
    tcMod turb .2 .2 .1 1
    tcMod scale .25 .25
    tcMod scroll .5 1.5
  }
  {
    map textures/sfx/firetest.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    tcMod turb .2 .1 .1 1
    tcMod scale .1 .1
    tcMod scroll 0 1.0
  }
  {
    map textures/sfx/firetest2.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 .5 .5
    tcMod scroll 1 5.0
  }
}

//=========== 533 ==========
textures/sfx/fishy
{
  tesssize 32
  deformVertexes wave 10 sin 0 3 0 .5
  cull disable
  surfaceparm nolightmap
  surfaceparm nomarks
  {
    clampmap textures/sfx/fishy.tga
    alphaFunc GT0
    tcMod stretch sin .8 0.10 0 .07
    depthWrite
  }
}

//=========== 534 ==========
textures/sfx/flame1_hell
{
  qer_editorimage textures/sfx/flame1.tga
  surfaceparm nomarks
  surfaceparm nolightmap
  surfaceparm trans
  cull none
  q3map_surfacelight 600
  {
    animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 10
  }
  {
    animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
    blendfunc add
    rgbGen wave sawtooth 0 1 0 10
  }
  {
    map textures/sfx/flameball.tga
    blendfunc add
    rgbGen wave sin .6 .2 0 .6
  }
}

//=========== 535 ==========
textures/sfx/flametest
{
  deformVertexes autoSprite2
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nolightmap
  q3map_surfacelight 150
  cull none
  {
    map textures/sfx/flametest.tga
    blendfunc add
    rgbgen identity
  }
}

//=========== 536 ==========
textures/sfx/fog_mkcdm4
{
  qer_editorimage textures/sfx/fog_grey.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  fogparms ( .5 0 0 ) 96
}

//=========== 537 ==========
textures/sfx/gimmickdiamondarrow
{
  qer_editorimage textures/sfx/goopq1metal7_98darrow.tga
  q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
  q3map_surfacelight 500
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/base_floor/diamond2c.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/pitted_rust3arrow.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
    tcmod scroll 0 1
  }
}

//=========== 538 ==========
textures/sfx/glass
{
  qer_editorimage textures/base_wall/oldwindow.tga
  surfaceparm	trans
  cull none
  {
    map $lightmap
    tcgen environment
    tcmod scale .25 .25
    blendfunc add
  }
  {
    map textures/base_wall/oldwindow.tga
    blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc gl_dst_color gl_zero
  }
}

//=========== 539 ==========
textures/sfx/goopq1metal7_98d_pent_256
{
  {
    map textures/gothic_floor/goopq1metal7_98d.tga
  }
  {
    map textures/sfx/pentfloor_256.tga
    blendfunc blend
  }
}

//=========== 540 ==========
textures/sfx/goopq1metal7_98darrow
{
  qer_editorimage textures/sfx/goopq1metal7_98darrow.tga
  q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
  q3map_surfacelight 2000
  q3map_surfacelight 500
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/gothic_floor/goopq1metal7_98dlarge.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/pitted_rust3arrow.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
    tcmod scroll 0 1
  }
}

//=========== 541 ==========
textures/sfx/goopq1metal7_98dhuge_pent
{
  {
    map textures/sfx/goopq1metal7_98dhuge_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red3.glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 542 ==========
textures/sfx/goopq1metal7_98dstripe
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/goopq1metal7_98d.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/orangestripes.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
  }
}

//=========== 543 ==========
textures/sfx/gothgrate1
{
  surfaceparm	metalsteps
  cull none
  {
    map textures/sfx/gothgrate1.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
    alphaFunc GT0
    depthWrite
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
    depthFunc equal
  }
}

//=========== 544 ==========
textures/sfx/grid
{
  surfaceparm trans
  qer_editorimage	textures/sfx/grid.tga
  {
    map textures/sfx/grid.tga
    blendfunc blend
    rgbGen identity
  }
}

//=========== 545 ==========
textures/sfx/healthfloor
{
  {
    map textures/sfx/proto_zzztblu2.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 130
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 80
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    clampmap textures/sfx/healthfloor.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 546 ==========
textures/sfx/jacobs_x
{
  deformVertexes wave 100 sin 0 1 0 5
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map textures/sfx/jacobs_x.tga
    blendfunc add
    rgbgen wave triangle 1 2 0 7
  }
}

//=========== 547 ==========
textures/sfx/kenelectric
{
  {
    map textures/sfx/kenelectric.tga
    blendFunc GL_ONE GL_ZERO
    tcmod scale 7 7
    tcMod scroll 5 -5
    tcmod rotate 360
    rgbGen identity
  }
  {
    map textures/effects/tinfx2.tga
    tcGen environment
    blendfunc add
  }
}

//=========== 548 ==========
textures/sfx/largerblock3_pent
{
  qer_editorimage textures/gothic_floor/largerblock3_pent.tga
  {
    map textures/gothic_floor/largerblock3_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 549 ==========
textures/sfx/largerblock3b3_pent
{
  qer_editorimage textures/sfx/largerblock3b3_pent.tga
  {
    map textures/sfx/largerblock3b3_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 550 ==========
textures/sfx/largerblock3b3x128_pent
{
  q3map_lightimage textures/sfx/pentagramfloor_blue3glowtest.tga
  q3map_surfacelight 100
  surfaceparm nomarks
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/sfx/largerblock3b3x128_pent.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/pentagramfloor_blue3glowtest.tga
    blendfunc add
    rgbgen wave sin .9 .1 0 5
  }
}

//=========== 551 ==========
textures/sfx/largerblock3b3x128_pentred
{
  qer_editorimage textures/sfx/largerblock3b3x128_pent.tga
  q3map_lightimage textures/gothic_floor/pent_glow.tga
  q3map_surfacelight 500
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/largerblock3b3x128_pent.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/gothic_floor/pent_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 0.5
  }
}

//=========== 552 ==========
textures/sfx/lightmap
{
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm nodrop
  surfaceparm	fog
  fogparms ( .7 .1 .1 ) 64
  {
    map $lightmap
    blendFunc GL_dst_color GL_one
    tcmod scale 1 .01
    tcMod scroll 1 -2
  }
}

//=========== 553 ==========
textures/sfx/metalbridge06c_big_pentagram
{
  qer_editorimage textures/gothic_floor/metalbridge06c_big_pentagram.tga
  {
    map textures/gothic_floor/metalbridge06c_big_pentagram.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 554 ==========
textures/sfx/metalfloor_glass
{
  qer_editorimage textures/sfx/metalfloor_wall_15glass.tga
  qer_trans	0.4
  surfaceparm trans
  cull disable
  {
    map textures/sfx/metalfloor_wall_15glass.tga
    rgbGen identity
    rgbGen vertex
    blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
  }
  {
    map textures/sfx/metalfloor_wall_15glass.tga
    alphaFunc GT0
    rgbGen identity
    blendfunc GL_DST_COLOR GL_ONE
  }
}

//=========== 555 ==========
textures/sfx/metalfloor_wall_14b_glow
{
  qer_editorimage textures/sfx/metalfloor_wall_14b.tga
  q3map_lightimage textures/sfx/metalfloor_wall_14bglow.tga
  q3map_surfacelight 100
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/sfx/metalfloor_wall_14b.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/metalfloor_wall_14bglow.tga
    blendfunc add
    rgbgen wave sin .5 .5 1 0.1
  }
}

//=========== 556 ==========
textures/sfx/metalfloor_wall_15b_glow
{
  qer_editorimage textures/sfx/metalfloor_wall_15b.tga
  q3map_lightimage textures/sfx/metalfloor_wall_15bglow.tga
  q3map_surfacelight 100
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/sfx/metalfloor_wall_15b.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/metalfloor_wall_15bglow.tga
    rgbgen wave sin .1 .05 1 1
    blendfunc add
  }
}

//=========== 557 ==========
textures/sfx/metalfloor_wall_5_glow
{
  qer_editorimage textures/sfx/metalfloor_wall_5_glow.tga
  q3map_lightimage textures/sfx/metalfloor_wall_5bglowblu.tga
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/metalfloor_wall_5.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/metalfloor_wall_5_glow.tga
    blendfunc add
    rgbgen wave sin .1 .4 1 0.3
  }
}

//=========== 558 ==========
textures/sfx/metaltech12darkfinal_blueglow
{
  qer_editorimage textures/sfx/metaltech01blueglow.tga
  q3map_lightimage textures/sfx/metaltech01blueglow.tga
  q3map_surfacelight 100
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/base_wall/metaltech12darkfinal.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/metaltech01blueglow.tga
    blendfunc add
    rgbgen wave sin .1 .1 1 0.1
  }
}

//=========== 559 ==========
textures/sfx/metaltech12darkfinal_bounce
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/metaltech12darkfinal_bounce.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 560 ==========
textures/sfx/metaltech12final_bounce
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/metaltech12final_bounce.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 561 ==========
textures/sfx/metaltechfloor01final_bounce
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/metaltechfloor01final_bounce.tga
  q3map_surfacelight 400
  {
    map textures/sfx/metaltechfloor01final_bounce.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 562 ==========
textures/sfx/metaltechfloor02final_bounce
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/metaltechfloor02final_bounce.tga
  q3map_surfacelight 400
  {
    map textures/sfx/metaltechfloor02final_bounce.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 563 ==========
textures/sfx/metaltechfloor02final_pent
{
  qer_editorimage textures/sfx/metaltechfloor02final_pent.tga
  {
    map textures/sfx/metaltechfloor02final_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 564 ==========
textures/sfx/mkc_fog_dm1
{
  qer_editorimage textures/sfx/fog_timdm1.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  cull back
  fogparms 0 0 0 400 1
}

//=========== 565 ==========
textures/sfx/mkc_fog_dm1a
{
  qer_editorimage textures/sfx/fog_timdm1.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  cull back
  fogparms 0 0 0 400 0
}

//=========== 566 ==========
textures/sfx/mkc_fog_dm4
{
  qer_editorimage textures/sfx/fog_timdm1.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  cull back
  fogparms 64 0 0 256 1
}

//=========== 567 ==========
textures/sfx/omm
{
  surfaceparm trans
  surfaceparm alphashadow
  surfaceparm nomarks
  cull none
  {
    map textures/sfx/omm.tga
    blendFunc GL_ONE GL_ZERO
    alphaFunc GT0
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
  }
}

//=========== 568 ==========
textures/sfx/pentagramfloor
{
  q3map_surfacelight 250
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/xhugefloor2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/pentagramfloor.red.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
    tcMod rotate -60
  }
}

//=========== 569 ==========
textures/sfx/pentagramfloor
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/pentagramfloor.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/pentagramfloor.red.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .5
  }
}

//=========== 570 ==========
textures/sfx/pentagramfloor_q1metal7_99
{
  qer_editorimage textures/sfx/pentagramfloor.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/q1metalhuge.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/pentagramfloor.red.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
    tcMod rotate -60
  }
}

//=========== 571 ==========
textures/sfx/pentagramfloor_red
{
  polygonOffset
  {
    map textures/sfx/pentagramfloor_red.tga
    alphafunc GT0
    depthWrite
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc GL_DST_COLOR GL_ZERO
    depthfunc equal
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 572 ==========
textures/sfx/pentagramfloor_red3test
{
  {
    map textures/sfx/pentagramfloor_red3test.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red3glowtest.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 573 ==========
textures/sfx/pentagramfloor_rotating
{
  qer_editorimage textures/sfx/pentagramfloor.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/xhugefloor2.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/pentagramfloor.red.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
    tcMod rotate -60
  }
}

//=========== 574 ==========
textures/sfx/pentagramfloor_rotating2
{
  qer_editorimage textures/sfx/pentagramfloor.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/q1metalhuge.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/pentagramfloor.red.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
    tcMod rotate -60
  }
}

//=========== 575 ==========
textures/sfx/pentfloor_diamond2c
{
  qer_editorimage textures/sfx/pentfloor_diamond2c.tga
  {
    map textures/sfx/pentfloor_diamond2c.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 576 ==========
textures/sfx/pitted_rust3arrowbase
{
  qer_editorimage textures/sfx/pitted_rust3arrow.tga
  q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
  q3map_surfacelight 2000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/pitted_rust3arrow.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/pitted_rust3arrow.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .2
  }
}

//=========== 577 ==========
textures/sfx/pitted_rust3arrowblocks
{
  qer_editorimage textures/sfx/pitted_rust3arrow.tga
  q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
  q3map_surfacelight 2000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks17.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/pitted_rust3arrow.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 1
  }
}

//=========== 578 ==========
textures/sfx/pittedrust3stripes
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_trim/pitted_rust3.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/orangestripes.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
  }
}

//=========== 579 ==========
textures/sfx/pj_a1_fog1
{
  qer_editorimage textures/sfx/fog_pjteam1.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  surfaceparm nodrop
  q3map_surfacelight 30
  fogparms ( .5 .5 .5 ) 512
}

//=========== 580 ==========
textures/sfx/portal2_sfx
{
  portal
  surfaceparm nolightmap
  deformVertexes wave 100 sin 0 2 0 .5
  {
    map textures/sfx/portal_sfx3.tga
    blendfunc blend
    depthWrite
  }
  {
    map textures/sfx/portal_sfx1.tga
    blendfunc gl_dst_color gl_zero
    tcMod rotate 360
  }
  {
    map textures/sfx/portal_sfx.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 .5 .2 .5
  }
  {
    map textures/sfx/portalfog.tga
    blendfunc blend
    rgbGen identityLighting
    tcmod turb sin 0 .5 0 1
    tcmod rotate .1 .1
    tcmod scroll .01 .03
  }
}

//=========== 581 ==========
textures/sfx/portal_sfx_ring
{
  deformVertexes wave 100 sin 0 2 0 .5
  cull none
  {
    map textures/sfx/portal_sfx_ring_blue1.tga
    blendfunc blend
  }
  {
    map textures/sfx/portal_sfx_ring_electric.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 1 .2 .5
    tcmod scroll 0 .5
  }
  {
    map textures/sfx/portal_sfx1.tga
    blendfunc gl_dst_color gl_zero
    tcMod rotate 360
  }
  {
    map textures/sfx/portal_sfx_ring.tga
    blendfunc add
    rgbgen wave inversesawtooth 0 .5 .2 .5
  }
}

//=========== 582 ==========
textures/sfx/powerupshit
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull twosided
  {
    map textures/sfx/powerupshit.tga
    tcGen environment
    blendfunc add
    tcMod turb 0 0.25 0 0.5
  }
}

//=========== 583 ==========
textures/sfx/pureblack
{
  qer_editorimage textures/skies/blacksky.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  {
    map textures/skies/blacksky.tga
  }
}

//=========== 584 ==========
textures/sfx/q1met_redpad
{
  q3map_surfacelight 1000
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/q1met_redpad.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/q1met_redpad.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .2
  }
}

//=========== 585 ==========
textures/sfx/q1metal7_98d_pent_256
{
  q3map_surfacelight 250
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/q1metal7_98d_pent_256.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    map textures/sfx/pentagramfloor_256x256.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .5
  }
}

//=========== 586 ==========
textures/sfx/q1metal7_98dstripe
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/q1metal7_98d.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/orangestripes.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 0.5
  }
}

//=========== 587 ==========
textures/sfx/q1teleporter
{
  qer_editorimage textures/sfx/q1teleporter.tga
  q3map_surfacelight 500
  surfaceparm noimpact
  surfaceparm nomarks
  surfaceparm nolightmap
  tesssize 128
  cull disable
  deformVertexes wave 100 sin 3 2 .1 0.1
  {
    map textures/sfx/q1teleporter.tga
    tcMod turb 0 .3 0 .2
  }
}

//=========== 588 ==========
textures/sfx/redgoal
{
  surfaceparm nolightmap
  surfaceparm trans
  cull twosided
  {
    map textures/sfx/redgoal.tga
    tcGen environment
    blendfunc add
    tcMod turb 0 0.25 0 0.5
  }
}

//=========== 589 ==========
textures/sfx/redpadblocks17
{
  qer_editorimage textures/sfx/redpad.tga
  q3map_lightimage textures/sfx/redpad.blend.tga
  q3map_surfacelight 2000
  surfaceparm nodamage
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks17.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
  {
    clampmap textures/sfx/redpad.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 1
    tcMod stretch sin 0.80 0.20 0 1
  }
}

//=========== 590 ==========
textures/sfx/redstripe
{
  surfaceparm nolightmap
  {
    map textures/sfx/redstripe.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen wave sin 0.75 0.25 0 .7
  }
}

//=========== 591 ==========
textures/sfx/small_smoke1_1
{
  deformVertexes autoSprite
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    animMap 10 textures/sfx/small_smoke1_1.tga textures/sfx/small_smoke1_2.tga textures/sfx/small_smoke1_3.tga textures/sfx/small_smoke1_4.tga textures/sfx/small_smoke1_5.tga textures/sfx/small_smoke1_6.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 10
  }
  {
    animMap 10 textures/sfx/small_smoke1_2.tga textures/sfx/small_smoke1_3.tga textures/sfx/small_smoke1_4.tga textures/sfx/small_smoke1_5.tga textures/sfx/small_smoke1_6.tga textures/sfx/small_smoke1_1.tga
    blendfunc add
    rgbGen wave sawtooth 0 1 0 10
  }
}

//=========== 592 ==========
textures/sfx/smallerblock3b3dim_pent
{
  qer_editorimage textures/sfx/smallerblock3b3dim_pent.tga
  {
    map textures/sfx/smallerblock3b3dim_pent.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/pentagramfloor_red_glow.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 .5
    depthfunc equal
  }
}

//=========== 593 ==========
textures/sfx/spawn_floor
{
  {
    map textures/sfx/firegorre2.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 130
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 80
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/sfx/spawn_floor.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 594 ==========
textures/sfx/spawn_floord2c
{
  {
    map textures/sfx/proto_zzztblu.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 5.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 130
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 80
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/sfx/spawn_floord2c.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 595 ==========
textures/sfx/spawnpad
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_block/blocks17.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/spawnpad.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 .2
  }
}

//=========== 596 ==========
textures/sfx/steam_01
{
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull disable
  {
    Map textures/sfx/steam_01.tga
    blendfunc add
    tcMod scale 1 .4
    tcMod scroll 0 .3
  }
  {
    Map textures/sfx/steam_01.tga
    blendfunc add
    tcMod scale -1 .2
    tcMod scroll 0 .3
  }
}

//=========== 597 ==========
textures/sfx/surface6jumppad
{
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/base_stone/surface6.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/sfx/surface6jumppad.blend.tga
    blendfunc add
    rgbGen wave sin 0.5 0.5 0 .2
  }
}

//=========== 598 ==========
textures/sfx/swirl_b1
{
  deformVertexes wave 100 sin 1 2 .1 1
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull none
  {
    clampmap textures/sfx/swirl_b1.tga
    blendfunc add
    tcMod rotate -188
  }
  {
    clampmap textures/sfx/swirl_b2.tga
    blendfunc add
    tcMod rotate 333
  }
}

//=========== 599 ==========
textures/sfx/swirl_r1
{
  deformVertexes wave 100 sin 1 2 .1 1
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  cull none
  {
    clampmap textures/sfx/swirl_r1.tga
    blendfunc add
    tcMod rotate -188
  }
  {
    clampmap textures/sfx/swirl_r2.tga
    blendfunc add
    tcMod rotate 333
  }
}

//=========== 600 ==========
textures/sfx/teslacoil2
{
  qer_editorimage textures/sfx/tesla1.tga
  cull none
  deformVertexes wave 100 triangle 0 5 1 1
  {
    map textures/sfx/lightningcoil.tga
    blendfunc add
    rgbGen wave sin .5 0 0 0
    tcMod scroll 5 5
  }
}

//=========== 601 ==========
textures/sfx/teslacoiltrans
{
  qer_editorimage textures/sfx/tesla1.tga
  surfaceparm trans
  surfaceparm nonsolid
  cull none
  deformVertexes wave 100 triangle 0 5 1 1
  {
    map textures/sfx/lightningcoil.tga
    blendfunc add
    rgbGen wave sin .5 0 0 0
    tcMod scroll 5 5
  }
}

//=========== 602 ==========
textures/sfx/testconstantfog
{
  qer_editorimage textures/sfx/hellfog.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  surfaceparm nodrop
  q3map_surfacelight 100
  fogparms ( 0 1 0 ) 300
}

//=========== 603 ==========
textures/sfx/x_conduit
{
  q3map_lightimage textures/sfx/x_conduit.tga
  surfaceparm nomarks
  q3map_surfacelight 100
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/x_conduit.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {	animMap 10 textures/sfx/x_conduit2.tga textures/sfx/x_conduit3.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 10
  }
  {
    map textures/sfx/x_conduit2.tga
    blendfunc add
    tcmod scale -1 1
    rgbGen wave sin .5 0.5 0 7
  }
  {
    map textures/sfx/x_conduit3.tga
    blendfunc add
    tcmod scale -1 1
    rgbgen wave triangle .2 1 0 9
  }
}

//=========== 604 ==========
textures/sfx/xblackfog
{
  qer_editorimage textures/sfx/blackness.tga
  qer_nocarve
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  fogparms ( 0 0 0 ) 128
}

//=========== 605 ==========
textures/sfx/xbluefogx128
{
  qer_editorimage textures/sfx/xdensegreyfog.tga
  q3map_surfacelight 300
  q3map_lightsubdivide 128
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  qer_nocarve
  fogparms ( 0.3 0.3 0.9 ) 128
}

//=========== 606 ==========
textures/sfx/xclang_floor2_bouncy
{
  surfaceparm nodamage
  q3map_lightimage textures/sfx/jumppadsmall.tga
  q3map_surfacelight 400
  {
    map textures/sfx/xclang_floor2_bouncy.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/sfx/bouncepad01b_layer1.tga
    blendfunc add
    rgbGen wave sin .5 .5 0 1.5
  }
  {
    clampmap textures/sfx/jumppadsmall.tga
    blendfunc add
    tcMod stretch sin 1.2 .8 0 1.5
    rgbGen wave square .5 .5 .25 1.5
  }
}

//=========== 607 ==========
textures/sfx/xdensegreyfog
{
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  qer_nocarve
  fogparms ( 0.7 0.7 0.7 ) 1700
}

//=========== 608 ==========
textures/sfx/xfinalfog
{
  qer_editorimage textures/sfx/xdensegreyfog.tga
  qer_nocarve
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  fogparms ( 0 0 0 ) 500
}

//=========== 609 ==========
textures/sfx/xfinalfog
{
  qer_editorimage textures/sfx/xdensegreyfog.tga
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  qer_nocarve
  fogparms ( 0.7 0.7 0.7 ) 3000
}

//=========== 610 ==========
textures/sfx/xfinalfoginvert
{
  qer_editorimage textures/sfx/xdensegreyfog.tga
  qer_nocarve
  surfaceparm	trans
  surfaceparm	nonsolid
  surfaceparm	fog
  surfaceparm	nolightmap
  qer_nocarve
  fogparms ( 0 0 0 ) 256
}

//=========== 611 ==========
textures/sfx/xfiretest1
{
  qer_editorimage textures/sfx/firetestb.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 1000
  tesssize 64
  {
    map textures/sfx/firetestb.tga
    blendfunc gl_one gl_zero
    tcMod turb .2 .2 .1 1
    tcMod scale .25 .25
    tcMod scroll .5 1.5
  }
  {
    map textures/sfx/firetest.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    tcMod turb .2 .1 .1 1
    tcMod scale .1 .1
    tcMod scroll 0 1.0
  }
  {
    map textures/sfx/firetest2.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 .5 .5
    tcMod scroll 1 5.0
  }
}

//=========== 612 ==========
textures/sfx/xfiretest2
{
  qer_editorimage textures/sfx/firetestb.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 1000
  tesssize 64
  {
    map textures/sfx/firetest2.tga
    blendfunc gl_one gl_zero
    tcMod turb .2 .2 .1 1
    tcMod scale .25 .25
    tcMod scroll .5 1.5
  }
  {
    map textures/sfx/firetest.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    tcMod turb .2 .1 .1 1
    tcMod scale .1 .1
    tcMod scroll 0 1.0
  }
  {
    map textures/sfx/firetestb.tga
    blendFunc GL_DST_COLOR GL_ONE
    tcMod turb .1 .1 .5 .5
    tcMod scroll 1 5.0
  }
}

//=========== 613 ==========
textures/sfx/xflame1
{
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  q3map_surfacelight 7500
  qer_editorimage textures/sfx/flame1.tga
  {
    animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 10
  }
  {
    animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
    blendfunc add
    rgbGen wave sawtooth 0 1 0 10
  }
  {
    map textures/sfx/flameball.tga
    blendfunc add
    rgbGen wave sin .6 .2 0 .6
  }
}

//=========== 614 ==========
textures/sfx/xflame1side
{
  surfaceparm trans
  surfaceparm nomarks
  qer_editorimage textures/sfx/flame1.tga
  surfaceparm nolightmap
  cull none
  {
    animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 10
  }
  {
    animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
    blendfunc add
    rgbGen wave sawtooth 0 1 0 10
  }
  {
    map textures/sfx/flameball.tga
    blendfunc add
    rgbGen wave sin .6 .2 0 .6
  }
}

//=========== 615 ==========
textures/sfx/xflamebright
{
  deformVertexes autoSprite2
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  q3map_surfacelight 3000
  qer_editorimage textures/sfx/flame1.tga
  {
    animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
    blendfunc add
    rgbGen wave inverseSawtooth 0 1 0 10
  }
  {
    animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
    blendfunc add
    rgbGen wave sawtooth 0 1 0 10
  }
  {
    map textures/sfx/flameball.tga
    blendfunc add
    rgbGen wave sin .6 .2 0 .6
  }
}

//=========== 616 ==========
textures/sfx/xgoopjumpypad
{
  q3map_surfacelight 100
  q3map_lightimage textures/sfx/surface6jumppad.blend.tga
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/xgoopq1metal.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/surface6jumppad.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 .2
    tcMod stretch sin 0.80 0.20 0 1
  }
}

//=========== 617 ==========
textures/sfx/xgoopy_pentagram
{
  q3map_surfacelight 250
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/sfx/xgoopq1metal.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/pentagramfloor.red.blend.tga
    blendfunc add
    tcMod rotate -60
  }
}

//=========== 618 ==========
textures/sfx/xlargeblockfloor3_pent
{
  q3map_lightimage textures/sfx/pentagramfloor_blue3glowtest.tga
  q3map_surfacelight 100
  surfaceparm nomarks
  {
    map $lightmap
    rgbgen identity
  }
  {
    map textures/sfx/xlargeblockfloor3_pent.tga
    blendfunc gl_dst_color gl_zero
    rgbgen identity
  }
  {
    map textures/sfx/pentagramfloor_blue3glowtest.tga
    blendfunc add
    rgbgen wave sin .9 .1 0 5
  }
}

//=========== 619 ==========
textures/sfx/xq1metalbig_jumppad
{
  surfaceparm nodamage
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/gothic_floor/q1metal7_98d_256x256.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    clampmap textures/sfx/surface6jumppad.blend.tga
    blendfunc add
    rgbGen wave sin 0.75 0.25 0 .2
    tcMod stretch sin 0.80 0.20 0 1
  }
}

//=========== 620 ==========
textures/sfx/yellowstripe
{
  surfaceparm nolightmap
  {
    map textures/sfx/yellowstripe.tga
    blendFunc GL_ONE GL_ZERO
    rgbGen wave sin 0.75 0.25 0 .7
  }
}

//=========== 621 ==========
textures/sfx/zap_ball
{
  deformVertexes autoSprite
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    clampmap textures/sfx/zap_ball.tga
    blendfunc add
    rgbgen wave triangle 1 2 0 7
    tcMod rotate 103
  }
  {
    clampmap textures/sfx/zap_ball2.tga
    blendfunc add
    rgbgen wave sin 1 2 0 8
    tcMod rotate -180
  }
}

//=========== 622 ==========
textures/sfx/zap_scroll
{
  q3map_surfacelight	300
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  {
    Map textures/sfx/zap_scroll.tga
    blendfunc add
    rgbgen wave triangle .8 2 0 7
    tcMod scroll 0 1
  }
  {
    Map textures/sfx/zap_scroll.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 5
    tcMod scale -1 1
    tcMod scroll 0 1
  }
  {
    Map textures/sfx/zap_scroll2.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 6.3
    tcMod scale -1 1
    tcMod scroll 2 1
  }
  {
    Map textures/sfx/zap_scroll2.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 7.7
    tcMod scroll -1.3 1
  }
}

//=========== 623 ==========
textures/sfx/zap_scroll1000
{
  q3map_surfacelight	1000
  surfaceparm	trans
  surfaceparm nomarks
  surfaceparm nolightmap
  qer_editorimage textures/sfx/zap_scroll.tga
  cull none
  {
    map textures/sfx/zap_scroll.tga
    blendfunc add
    rgbgen wave triangle .8 2 0 7
    tcMod scroll 0 1
  }
  {
    map textures/sfx/zap_scroll.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 5
    tcMod scale -1 1
    tcMod scroll 0 1
  }
  {
    map textures/sfx/zap_scroll2.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 6.3
    tcMod scale -1 1
    tcMod scroll 2 1
  }
  {
    map textures/sfx/zap_scroll2.tga
    blendfunc add
    rgbgen wave triangle 1 1.4 0 7.7
    tcMod scroll -1.3 1
  }
}

//=========== 624 ==========
textures/skies/hellredclouds
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_globaltexture
  q3map_lightsubdivide 512
  q3map_sun 5 2 2 60 135 90
  q3map_surfacelight 80
  skyparms - 512 -
  {
    map textures/skies/redclouds.tga
    tcMod scroll 0.02 0
    tcMod scale 2 2
  }
  {
    map textures/skies/lightningsky8_kc.tga
    blendfunc add
    tcMod scale 10 10
    tcMod scroll .2 .2
  }
  {
    map textures/skies/redcloudsa.tga
    blendfunc add
    tcMod scale 3 3
    tcMod scroll 0.02 0.01
  }
}

//=========== 625 ==========
textures/skies/hellskybright
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun 4 3 3 80 45 75
  q3map_surfacelight 60
  skyparms - 512 -
  {
    map textures/skies/dimclouds.tga
    tcMod scroll 0.05 0
    tcMod scale 2 2
    depthWrite
  }
  {
    map textures/skies/redclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.06
    tcMod scale 1 1
  }
}

//=========== 626 ==========
textures/skies/hellskyteam
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun 5 3 6 40 80 70
  q3map_surfacelight 45
  skyparms - 512 -
  {
    map textures/skies/dimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/redcloudsa.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 627 ==========
textures/skies/kc_dm10sky
{
  qer_editorimage textures/skies/pjbasesky.tga
  q3map_lightsubdivide 512
  q3map_globaltexture
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_sun	.5 .6 .8 90 225 55
  q3map_surfacelight 150
  qer_editorimage textures/skies/toxicbluesky.tga
  skyparms - 512 -
  {
    map textures/skies/bluedimclouds.tga
    tcMod scale 3 2
    tcMod scroll 0.15 0.15
  }
  {
    map textures/skies/topclouds.tga
    blendfunc add
    tcMod scale 3 3
    tcMod scroll 0.05 0.05
  }
}

//=========== 628 ==========
textures/skies/kcbasesky_arena1_sky
{
  qer_editorimage textures/skies/pjbasesky.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_globaltexture
  q3map_lightsubdivide 256
  q3map_sun	0.266383 0.274632 0.358662 150 60 85
  q3map_surfacelight 500
  skyparms - 512 -
  {
    map textures/skies/dimclouds.tga
    tcMod scroll 0.01 0.01
    tcMod scale 3 3
    depthWrite
  }
  {
    map textures/skies/pjbasesky.tga
    blendfunc add
    tcMod scroll -0.01 -0.01
    tcMod scale 5 5
  }
}

//=========== 629 ==========
textures/skies/mkc_ctf5sky
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun	0.9 0.8 1.0 70 45 60
  q3map_surfacelight 50
  qer_editorimage textures/skies/dimclouds.tga
  skyparms - 512 -
  {
    map textures/skies/nightsky.tga
    tcMod scale 5 8
    tcMod scroll 0.7 0.1
    depthWrite
  }
  {
    map textures/skies/nightsky_nocloud.tga
    blendFunc GL_DST_COLOR GL_ZERO
    tcMod scale 3 5
    tcMod scroll 0.3 0.1
  }
}

//=========== 630 ==========
textures/skies/mkc_dm4sky
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun	0.9 0.8 1 25 135 60
  q3map_surfacelight 80
  qer_editorimage textures/skies/dimclouds.tga
  skyparms - 512 -
  {
    map textures/skies/nightsky.tga
    tcMod scale 5 8
    tcMod scroll 0.7 0.1
    depthWrite
  }
  {
    map textures/skies/redclouds.tga
    blendFunc GL_DST_COLOR GL_ZERO
    tcMod scale 3 5
    tcMod scroll 0.3 0.1
  }
}

//=========== 631 ==========
textures/skies/mkc_sky
{
  qer_editorimage textures/skies/pjbasesky.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_sun	0.266383 0.274632 0.358662 150 60 80
  q3map_surfacelight 700
  skyparms half 256 -
  {
    map textures/skies/dimclouds.tga
    tcMod scroll 0.01 0.01
    tcMod scale 3 3
    depthWrite
  }
  {
    map textures/skies/pjbasesky.tga
    blendfunc add
    tcMod scroll -0.01 -0.01
    tcMod scale 5 5
  }
}

//=========== 632 ==========
textures/skies/nightsky_nocloud
{
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 350
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 633 ==========
textures/skies/nightsky_nocloud_100
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  q3map_sun 1 1 1 100 -41 58
  q3map_surfacelight 300
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 634 ==========
textures/skies/nightsky_nocloud_1000
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 1000
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 635 ==========
textures/skies/nightsky_nocloud_200
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 200
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 636 ==========
textures/skies/nightsky_nocloud_400
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 400
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 637 ==========
textures/skies/nightsky_nocloud_500
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 500
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 638 ==========
textures/skies/nightsky_nocloud_600
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 600
  surfaceparm nolightmap
  sky	env/xnight2
}

//=========== 639 ==========
textures/skies/nightsky_xian_dm15
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm nolightmap
  surfaceparm sky
  surfaceparm noimpact
  q3map_surfacelight 900
  q3map_sun 1 1 1 100 -58 58
  skyparms env/xnight2 - -
}

//=========== 640 ==========
textures/skies/nightsky_xian_dm2
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 200
  q3map_sun 1 1 1 100 -41 58
  qer_editorimage textures/skies/nightsky_nocloud.tga
  sky	env/xnight2
}

//=========== 641 ==========
textures/skies/nightsky_xian_dm3
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 500
  q3map_sun 1 1 1 100 -41 58
  qer_editorimage textures/skies/nightsky_nocloud.tga
  sky	env/xnight2
}

//=========== 642 ==========
textures/skies/nightsky_xian_dm4
{
  qer_editorimage textures/skies/nightsky_nocloud.tga
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_sun 1 1 1 80 -41 58
  q3map_surfacelight 50
  skyparms env/xnight2 - -
}

//=========== 643 ==========
textures/skies/pj_arena2sky
{
  qer_editorimage textures/skies/pjbasesky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_globaltexture
  q3map_lightsubdivide 512
  q3map_sun	0.266383 0.274632 0.358662 100 350 55
  q3map_surfacelight 100
  skyparms full 200 -
  {
    map textures/skies/dimclouds.tga
    tcMod scroll 0.015 0.016
    tcMod scale 3 3
    depthWrite
  }
  {
    map textures/skies/pjbasesky.tga
    blendfunc add
    tcMod scroll -0.01 -0.012
    tcMod scale 5 5
  }
}

//=========== 644 ==========
textures/skies/pj_ctf1sky
{
  qer_editorimage textures/skies/pjbasesky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_globaltexture
  q3map_lightsubdivide 512
  q3map_sun	0.266383 0.274632 0.358662 100 350 75
  q3map_surfacelight 150
  skyparms full 200 -
  {
    map textures/skies/dimclouds.tga
    tcMod scroll 0.015 0.016
    tcMod scale 3 3
    depthWrite
  }
  {
    map textures/skies/pjbasesky.tga
    blendfunc add
    tcMod scroll -0.01 -0.012
    tcMod scale 5 5
  }
}

//=========== 645 ==========
textures/skies/proto_sky
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  skyparms 512 full -
  q3map_surfacelight 30
  q3map_sun .473 .243 .314 30 35 78
  skyparms - 512 -
  {
    map textures/skies/proto_sky.tga
    tcMod scroll .02 .04
    tcMod scale 3 4
    depthWrite
  }
  {
    map textures/skies/proto_sky2.tga
    blendfunc add
    tcMod scroll 0.005 0.005
    tcMod scale 3 3
  }
}

//=========== 646 ==========
textures/skies/space_holder
{
  qer_editorimage textures/skies/space_holder.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  sky	env/space1
}

//=========== 647 ==========
textures/skies/stars_arena7
{
  qer_editorimage textures/skies/stars.tga
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 10
  q3map_sun .6 .6 .6 30 35 78
  skyparms env/black - -
}

//=========== 648 ==========
textures/skies/tim_dm14
{
  qer_editorimage textures/skies/stars.tga
  surfaceparm noimpact
  surfaceparm nomarks
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun 3 2 2 90 314 60
  q3map_surfacelight 80
  skyparms - 512 -
  {
    map textures/skies/killsky_1.tga
    tcMod scroll 0.05 .1
    tcMod scale 2 2
    depthWrite
  }
  {
    map textures/skies/killsky_2.tga
    blendfunc add
    tcMod scroll 0.05 0.06
    tcMod scale 3 2
  }
}

//=========== 649 ==========
textures/skies/toxicsky
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_surfacelight 80
  q3map_sun	1 1 0.5 100	30 60
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 650 ==========
textures/skies/toxicskytim_ctf1
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun	1 1 0.5 90 70 40
  q3map_surfacelight 120
  qer_editorimage textures/skies/toxicsky.tga
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scale 3 2
    tcMod scroll 0.15 0.15
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scale 3 3
    tcMod scroll 0.05 0.05
  }
}

//=========== 651 ==========
textures/skies/toxicskytim_dm3
{
  qer_editorimage textures/skies/toxicsky.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  skyparms 512 full -
  q3map_surfacelight 80
  q3map_sun	1 1 0.5 100	30 60
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 652 ==========
textures/skies/toxicskytim_dm4
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun	1 1 0.5 90 120 75
  q3map_surfacelight 80
  qer_editorimage textures/skies/toxicsky.tga
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scale 3 2
    tcMod scroll 0.15 0.15
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scale 3 3
    tcMod scroll 0.05 0.05
  }
}

//=========== 653 ==========
textures/skies/xblacksky
{
  qer_editorimage textures/skies/blacksky.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_surfacelight 300
  q3map_lightsubdivide 512
  q3map_sun	1 1 1 32	45 90
  {
    map	gfx/colors/black.tga
  }
}

//=========== 654 ==========
textures/skies/xblacksky
{
  qer_editorimage textures/skies/blacksky.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_surfacelight 2
  q3map_sun	0.2 0.2 0.3 80 -55 75
}

//=========== 655 ==========
textures/skies/xnightsky
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_sun 1 1 1 100 -41 58
  q3map_surfacelight 300
  sky env/xnight2
  cloudparms 512 half
  {
    map env/xnightsky4.tga
    tcMod scroll 0.005 0.002
    tcMod scale 12 18
    blendfunc add
  }
  {
    map env/xnightsky3.tga
    tcMod scroll 0.001 0.003
    tcMod scale 6 10
    blendfunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 656 ==========
textures/skies/xnightsky_600
{
  surfaceparm sky
  surfaceparm noimpact
  surfaceparm nolightmap
  q3map_surfacelight 600
  qer_editorimage textures/skies/xnightsky.tga
  sky env/xnight2
  cloudparms 256 half
  {
    map env/xnightsky.tga
    blendfunc add
    tcMod scroll 0.010 0.010
    tcMod scale 10 10
  }
  {
    map env/xnightsky1.tga
    blendfunc GL_DST_COLOR GL_ZERO
    tcMod scroll 0.010 0.007
    tcMod scale 10 10
  }
}

//=========== 657 ==========
textures/skies/xtoxicsky_90_60
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_surfacelight 80
  q3map_sun	1 1 0.5 200	160 70
  qer_editorimage textures/skies/toxicsky.tga
  cloudparms 512 full
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 658 ==========
textures/skies/xtoxicsky_ctf
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  qer_editorimage textures/skies/toxicsky.tga
  q3map_surfacelight 500
  q3map_sun	1 1 0.5 150	30 60
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 659 ==========
textures/skies/xtoxicsky_dm14
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_surfacelight 800
  q3map_sun	1 1 0.85 100	90 90
  qer_editorimage textures/skies/toxicsky.tga
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 660 ==========
textures/skies/xtoxicsky_dm3
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  qer_editorimage textures/skies/toxicsky.tga
  q3map_surfacelight 400
  q3map_sun	1 1 0.5 150	30 60
  skyparms - 512 -
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 661 ==========
textures/skies/xtoxicsky_dm4
{
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm sky
  q3map_surfacelight 80
  q3map_sun	1 1 0.95 50 40 90
  qer_editorimage textures/skies/toxicsky.tga
  cloudparms 512 full
  {
    map textures/skies/inteldimclouds.tga
    tcMod scroll 0.1 0.1
    tcMod scale 3 2
    depthWrite
  }
  {
    map textures/skies/intelredclouds.tga
    blendfunc add
    tcMod scroll 0.05 0.05
    tcMod scale 3 3
  }
}

//=========== 662 ==========
textures/skin/chapthroat2
{
  qer_editorimage textures/skin/chapthroat2.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/chapthroat2.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 663 ==========
textures/skin/nibbles
{
  deformVertexes wave 10 sin 4 3 0 0.3
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/skin/nibbles.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 664 ==========
textures/skin/pjwal2f
{
  tessSize 128
  deformVertexes wave 100 sin 0 2 0 .3
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/pjwal2f.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 665 ==========
textures/skin/proto_skin
{
  tessSize 256
  deformVertexes wave 100 sin 2 2 0 0.3
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/proto_skin.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 666 ==========
textures/skin/proto_skin2
{
  tessSize 128
  deformVertexes bulge 3 10 1
  deformVertexes normal .1 .1
  {
    map textures/liquids/proto_gruel3.tga
    tcMod turb 0 .2 0 .1
    tcMod scale 2 2
    rgbGen identity
  }
  {
    map textures/skin/proto_skin2.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 667 ==========
textures/skin/proto_skin2b
{
  {
    map textures/liquids/proto_gruel3.tga
    tcMod turb 0 .2 0 .1
    tcMod scale 2 2
    rgbGen identity
  }
  {
    map textures/skin/proto_skin2b.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 668 ==========
textures/skin/skin1_trans
{
  qer_editorimage textures/skin/skin1.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/skin1.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 669 ==========
textures/skin/skin1move
{
  tessSize 128
  deformVertexes wave 100 sin 3 2 0 0.3
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/skin1move.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 670 ==========
textures/skin/skin4_side
{
  surfaceparm nomarks
  tessSize 128
  deformVertexes bulge 3 10 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/skin4_side.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 671 ==========
textures/skin/skin5_trans
{
  qer_editorimage textures/skin/skin5.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/skin5.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 672 ==========
textures/skin/skin6_trans
{
  qer_editorimage textures/skin/skin6.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/skin6.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 673 ==========
textures/skin/snake
{
  tessSize 128
  deformVertexes wave 100 sin 0 2 0 .3
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/snake.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 674 ==========
textures/skin/soylent
{
  tessSize 64
  deformVertexes wave 100 sin 4 3 0 0.3
  {
    rgbGen identity
    map $lightmap
  }
  {
    map textures/skin/soylent.tga
    blendFunc GL_DST_COLOR GL_SRC_ALPHA
    rgbGen identity
    alphaGen lightingSpecular
  }
}

//=========== 675 ==========
textures/skin/spikemove
{
  tessSize 128
  deformVertexes wave 100 sin 0 .5 0 0.1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/spikemove.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

//=========== 676 ==========
textures/skin/surface8_trans
{
  qer_editorimage textures/skin/surface8.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/surface8.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 677 ==========
textures/skin/teeth
{
  {
    map textures/skin/teeth.tga
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
  {
    map textures/sfx/specular4.tga
    blendfunc add
    tcGen environment
    rgbGen identity
  }
}

//=========== 678 ==========
textures/skin/tongue_trans
{
  qer_editorimage textures/skin/tongue.tga
  surfaceparm nomarks
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/skin/tongue.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

//=========== 679 ==========
textures/tim/blue_flagbase
{
  qer_editorimage textures/tim/flagbase.tga
  {
    map textures/tim/swirl_blue.tga
    blendFunc GL_ONE GL_ZERO
    tcmod rotate 130
    tcMod stretch sin .7 0.5 0 .2
    rgbGen identity
  }
  {
    map textures/tim/swirl_blue.tga
    blendFunc gl_one gl_one
    tcmod rotate 80
    tcMod stretch sin .7 0.5 0 .1
    rgbGen identity
  }
  {
    map textures/tim/flagbase.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 680 ==========
textures/tim/red_flagbase
{
  qer_editorimage textures/tim/flagbase.tga
  {
    map textures/tim/swirl_red.tga
    blendFunc GL_ONE GL_ZERO
    tcmod rotate 130
    tcMod stretch sin .7 0.5 0 .2
    rgbGen identity
  }
  {
    map textures/tim/swirl_red.tga
    blendFunc gl_one gl_one
    tcmod rotate 80
    tcMod stretch sin .7 0.5 0 .1
    rgbGen identity
  }
  {
    map textures/tim/flagbase.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 681 ==========
textures/tim/rmetaltechgeomtrn
{
  {
    map textures/sfx/fire_ctfred.tga
    tcmod scroll 0 1
    tcMod turb 0 .25 0 1.6
    tcmod scale 2 2
    blendFunc GL_ONE GL_ZERO
    rgbGen identity
  }
  {
    map textures/tim/rmetaltechgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 30
    tcMod stretch sin .8 0.2 0 .2
    rgbGen identity
  }
  {
    map textures/base_wall/metaltechgeomtrn2.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    tcmod rotate 20
    tcMod stretch sin .8 0.2 0 .1
    rgbGen identity
  }
  {
    map textures/tim/rmetaltechgeomtrn.tga
    blendFunc gl_src_alpha gl_one_minus_src_alpha
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
    rgbGen identity
  }
}

//=========== 682 ==========
textures/tim/symbol_redlt1
{
  q3map_lightimage textures/tim/symbol_redlt1_mask.tga
  q3map_surfacelight 100
  light 1
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/tim/symbol_redlt1.tga
    blendfunc filter
    rgbgen identity
  }
  {
    map textures/tim/symbol_redlt1_mask.tga
    blendFunc gl_one gl_one
    rgbgen wave sawtooth .2 .05 0 7
  }
}

//=========== 683 ==========
textures/tim/timborder11c
{
  q3map_surfacelight 300
  q3map_lightimage textures/tim/tim11c_pulse1.tga
  qer_editorimage textures/base_trim/border11c.tga
  {
    map textures/base_trim/border11c.tga
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc gl_dst_color gl_zero
  }
  {
    map textures/base_trim/border11c_light.tga
    blendfunc add
    rgbgen wave sin 1 .1 0 5
  }
  {
    map textures/tim/tim11c_pulse1.tga
    blendfunc add
    tcmod scale .035 1
    tcmod scroll -0.65 0
  }
}

