//Dragoon Shaders by Sgt. Science


//eye shaders

models/players/dragoon/eye_alpha

{
	cull none
	{
		map models/players/dragoon/eye_alpha.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}

}

// Damage shiney

models/players/dragoon/damage_shiny

{      
 
        {
                map textures/sfx/specular.jpg            
                blendFunc GL_ONE GL_ZERO
                tcGen environment
	}  
        {
		map models/players/dragoon/damage_shiny.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
                
}

models/players/dragoon/damage_h_shiny

{      
 
        {
                map textures/sfx/specular.jpg            
                blendFunc GL_ONE GL_ZERO
                tcGen environment
	}  
        {
		map models/players/dragoon/damage_h_shiny.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
                
}

//bluebastard_head shader

models/players/dragoon/bluebastard_h

{
 
 
	{
		map MODELS/PLAYERS/DRAGOON/bluebastard_h.tga 
		rgbGen identity
	}
	{
		map MODELS/PLAYERS/DRAGOON/cyl_fx.tga 
		blendfunc add
		rgbGen wave sin 0 1 0 2 
	}
	{
		map MODELS/PLAYERS/DRAGOON/cyl_fx.tga 
		blendfunc add
		rgbGen wave triangle 0 1 5 1 
	}
}

//redbaron glowy shader

models/players/dragoon/redbaron

{
 
 
	{
		map MODELS/PLAYERS/DRAGOON/redbaron.tga 
		rgbGen identity
	}
	{
		map MODELS/PLAYERS/DRAGOON/redbaron_fx.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 2 
	}
//	{
//		map MODELS/PLAYERS/DRAGOON/redbaron_fx.jpg
//		blendfunc add
//		rgbGen wave triangle 0 1 5 1 
//	}
}

models/players/dragoon/redbaron_h

{
 
 
	{
		map MODELS/PLAYERS/DRAGOON/redbaron_h.tga 
		rgbGen identity
	}
	{
		map MODELS/PLAYERS/DRAGOON/redbaron_h_fx.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 2 
	}
//	{
//		map MODELS/PLAYERS/DRAGOON/redbaron_h_fx.jpg
//		blendfunc add
//		rgbGen wave triangle 0 1 5 1 
//	}
}

//CTF shaders

models/players/dragoon/blue_head

{

        {
		map textures/effects/tinfx2d.jpg
                blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
        {
		map models/players/dragoon/blue_head.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen LightingDiffuse
	}
   
}

models/players/dragoon/blue

{

        {
		map textures/effects/tinfx2d.jpg
                blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
        {
		map models/players/dragoon/blue.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen LightingDiffuse
	}
   
}

models/players/dragoon/red_head

{
        {
		map textures/effects/tinfx2d.jpg
                blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
        {
		map models/players/dragoon/red_head.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen LightingDiffuse
	}
   
}

models/players/dragoon/red

{
        {
		map textures/effects/tinfx2d.jpg
                blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
        {
		map models/players/dragoon/red.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen LightingDiffuse
	}
   
}