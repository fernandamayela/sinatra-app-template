def hair_products(hair_type, hair_moisture)
    if hair_type.capitalize == "Wavy" &&  hair_moisture.capitalize =="Oily"
        return ["Bumble and Bumble's Surf Foam Wash Shampoo", "http://www.bumbleandbumble.com/media/images/products/250x430/B1T001_250x430.png", "A clean-rinsing formula makes way for buoyant body and soft, sea-breezy texture. This is great for you if you want to keep your wavy texture and want to get rid of the gross oily hair!"] 
    elsif hair_type.capitalize == "Wavy" && hair_moisture.capitalize == "Dry"
        return ["The Seaweed Bath Co. Argan Shampoo", "https://images-na.ssl-images-amazon.com/images/I/51sdTmhF4QL._SY400_.jpg", "The Seaweed Bath Co.'s Moisturizing Unscented Argan Shampoo infuses strands with essential vitamins and nutrients for strong, healthy hair. Best for those who want to moisturize dry, damaged hair!"]
    elsif hair_type.capitalize == "Wavy" && hair_moisture.capitalize =="Normal"
        return ["DevaCurl Low-Poo Delight Shampoo", "http://www.sephora.com/productimages/sku/s1784529-main-Lhero.jpg", " If you have wavy hair that needs weightless moisture, Low-Poo Delight is a must-have for body and frizz control. The mild lather is great for a thorough, yet gentle cleanse."]
    elsif hair_type.capitalize  == "Curly" && hair_moisture.capitalize =="Oily"
        return ["Moroccanoil Hydrating Shampoo", "https://s3.thcdn.com/productimg/0/600/600/45/10915545-1392713052-98137.jpg", "Paraben-free and silicone-free shampoo for fine hair that gently cleanses to infuse long-lasting volume with weightless finish. Fortifies the hair fiber to protect against damage and maintain bounce and movement. Safe on color-treated hair."]
    elsif hair_type.capitalize == "Curly" && hair_moisture.capitalize == "Dry"
        return ["Suave Professionals Waterless Foam Shampoo", "https://static1.squarespace.com/static/555bb9f9e4b0f633f110d3eb/t/5807ae526a4963d3cf80fbf4/1476898390955/", "The Seaweed Bath Co.'s Moisturizing Unscented Argan Shampoo infuses strands with essential vitamins and nutrients for strong, healthy hair. Best for those who want to moisturize dry, damaged hair!"]
    elsif hair_type.capitalize == "Curly" && hair_moisture.capitalize == "Normal"
        return ["Frizz-Control Nourishing Shampoo","https://images-na.ssl-images-amazon.com/images/G/01/aplus/detail-page/clear-B00AE078TM-1-l.jpg", "Sulfate-free formula adds gentle conditioners to create silky smooth hair. Nourishing Coconut Milk Conditioner by OGX is enriched with organic coconut milk and coconut oils to moisturize while ultra-whipped egg white proteins repair and strengthen your hair. Exotic fragrance is like an escape to the tropics."]
    elsif hair_type.capitalize == "Straight" && hair_moisture.capitalize == "Oily"
        return ["Shu Uemura Muroto Volume Pure Lightness Shampoo","http://www.shuuemuraartofhair-usa.com/dw/image/v2/AANG_PRD/on/demandware.static/-/Sites-shu-master-catalog/default/dw5beed661/large/MurotoVolume_Shampoo_1000x1000.png?sw=1000&sh=1000&sm=fit", "Infuse dehydrated, dry hair with much-needed moisture. Moroccanoil® Hydrating Shampoo conditions hair with antioxidant-rich argan oil, Vitamins A and E and moisture-attracting red algae—for hair that looks and feels healthier. This moisturizing shampoo is gentle enough for daily use and provides optimal hydration for both normal and color-treated hair. Increase your hair's manageability, smoothness and shine. Color-safe. Sulfate-free, phosphate-free and paraben-free."]
    elsif hair_type.capitalize == "Straight" && hair_moisture.capitalize == "Dry"
        return ["The Seaweed Bath Co. Argan Shampoo", "https://images-na.ssl-images-amazon.com/images/I/51sdTmhF4QL._SY400_.jpg", "The Seaweed Bath Co.'s Moisturizing Unscented Argan Shampoo infuses strands with essential vitamins and nutrients for strong, healthy hair. Best for those who want to moisturize dry, damaged hair! "]
    elsif hair_type.capitalize == "Straight" && hair_moisture.capitalize == "Normal"
        return ["Nourishing Coconut Milk Conditioner","http://images.ulta.com/is/image/Ulta/2149484?id=XZDaT1&fmt=jpg&fit=constrain,1&wid=260&hei=238&op_sharpen=1&resMode=bilin", "Nourishes scalp for strong, beautiful hair. Frizz-control, nourishing shampoo. 10 vitamins and nutrients. This product is amazing for any person who has curly hair and wants to either define the curls more or keep them as they are!"]
    elsif hair_type.capitalize == "Coily" && hair_moisture.capitalize == "Oily"
        return ["Jessicurl Gentle Lather Shampoo","https://trulynaturalboutique.com/wp-content/uploads/2016/06/Jessicurl-Gentle-Lather-Shampoo-IF8oz.jpg", "Anti-Residue Shampoo is a shampoo treatment that instantly removes up to 90% of dulling residue caused by shampoos, conditioners and styling products.It cleans hair thoroughly and easily rinses away. Use it once a week, then go back to your favorite shampoo. You'll find that it works better than ever. Works with all hair types!"]
    elsif hair_type.capitalize == "Coily" && hair_moisture.capitalize == "Dry"
        return ["SheaMoisture Jamaican Black Castor Oil Strengthen, Grow & Restore Shampoo","https://s-media-cache-ak0.pinimg.com/originals/e6/cb/90/e6cb908608feebd0a0d9422a6129e6bd.jpg", "SheaMoisture's Jamaican Black Castor Oil Strengthen, Grow and Restore Shampoo is a clarifying, sulfate-free shampoo that removes product build-up, while infusing hair with moisture. Leaves hair soft and shiny."]
    elsif hair_type.capitalize == "Coily" && hair_moisture.capitalize == "Normal"
        return ["Ouidad Superfruit Renewal Clarifying Cream Shampoo","http://images.ulta.com/is/image/Ulta/2270455?$detail$", "All curls need a detox from time to time, since build-up from styling products and sebum can drag them down. A good clarifying shampoo will help to clear things up, but clarifiers that aren't made for curls can be too harsh and do more harm than good."]
    else
        return ["SheaMoisture Coconut & Hibiscus Curl & Shine Shampoo", "http://images.ulta.com/is/image/Ulta/2271854?$detail$", "SheaMoisture's Coconut & Hibiscus sulfate-free shampoo for thick, curly hair gently cleanses and detangles hair. This special blend of nourishing Silk Protein, hydrating Coconut and Neem Oils helps restore moisture, body and shine for bouncy, healthy curls."]
    end
end

def skin_products(skin_input, skin_output)
    if skin_input.capitalize == "Oily" && skin_output.capitalize == "Hyrdation"
        return ["Triple Berry Smoothing Peel", "http://cdn-img.instyle.com/sites/default/files/styles/684xflex/public/images/2017/02/020117-renee-rouleau-embed.jpg?itok=3vYdaMuB", "This contains a powerful blend of antioxidant-rich berries with five skin smoothing fruit AHAs, BHAs and enzymes to clear blemishes and clogged pores, fade post-breakout marks, lift discoloration, stimulate cellular renewal and smooth surface texture while reducing the appearance of fine lines, wrinkles and large pores."]
    elsif skin_input.capitalize == "Oily" && skin_output.capitalize == "Oil control"
        return ["Laura Mercier's Oil-Free Foundation Primer", "http://s7d5.scene7.com/is/image/lauramercier/LM_S15_FP_OF?resMode=sharp2&op_usm=1,1,6,0&iccEmbed=0&printRes=72", "Ideal for oily, sensitive, and acne-prone skin types, it helps mattify and control oil. It’s the first step to Laura’s “Flawless Face.” This dermatologist-tested, non-comedogenic product contains the antioxidant green tea extract; vitamins A, C, and E; and cucumber that helps sooth and refresh the skin. "]
    elsif skin_input.capitalize == "Oily" && skin_output.capitalize == "Blemish Control"
        return ["Tripe Berry Smoothing Peel", "http://cdn-img.instyle.com/sites/default/files/styles/684xflex/public/images/2017/02/020117-renee-rouleau-embed.jpg?itok=3vYdaMuB", "This contains a powerful blend of antioxidant-rich berries with five skin smoothing fruit AHAs, BHAs and enzymes to clear blemishes and clogged pores, fade post-breakout marks, lift discoloration, stimulate cellular renewal and smooth surface texture while reducing the appearance of fine lines, wrinkles and large pores."]
    elsif skin_input.capitalize == "Oily" && skin_output.capitalize == "None"
        return ["Neutrogena Oil-Free Acne Wash Pink Grapefruit Facial Cleanser", "http://www.neutrogena.com/images/products_store/en_us/product_images/6805365_320x385.jpg", "This oil-free formula gently cleanses deep down into pores for clear skin. It contains Salicylic Acid to get rid of acne you have now and help prevent future breakouts. Special skin soothers help prevent irritation and overdrying. Skin is left clean, residue-free and never oily. "]
    elsif skin_input.capitalize == "Dry" && skin_output.capitalize == "Hydration"
        return ["CeraVe Facial Moisturizing Lotion PM", "http://www.neutrogena.com/images/products_store/en_us/product_images/6805365_320x385.jpg", "Facial Moisturizing Lotion by CeraVe provides patented controlled release of ingredients to help repair and restore your skin's natural protective barrier. Non-comedogenic, non-irritating. With ceramides, niacinamide, and hyaluronic acid."]
    elsif skin_input.capitalize == "Dry" && skin_output.capitalize == "Oil Control"
        return ["DermaControl Oil Control Moisturizer SPF 30", "http://images.ulta.com/is/image/Ulta/2254341?$detail$", " Cetaphil DermaControl Oil Control Moisturizer SPF 30 is clinically proven to manage oily and acne-prone skin. It soothes sensitivities like redness or dryness caused by using some acne treatments and controls shine while protecting and moisturizing skin. "]
    elsif skin_input.capitalize == "Dry" && skin_output.capitalize == "Blemish Control"
        return ["PCA SKIN Clearskin Facial cream", "https://www.beautance.com/1742-home_default/pca-skin-clearskin-facial-cream-17-oz.jpg", "A skin purifying cleansing bar for oily skin or those with acne."]
    elsif skin_input.capitalize == "Dry" && skin_output.capitalize == "None"
        return ["Cetaphil Gentle Skin Cleanser","https://smedia.webcollage.net/rwvfp/wc/cp/18629163/module/cpwalmart/_cp/products/1440796438124/tab-a2ce3c87-75d4-43f4-96f2-8d13d385aa65/74802f31-e58f-4f19-9e9f-e57303fc6255.jpg.w480.jpg", "Cetaphil Gentle Skin Cleanser is a mild, non-irritating formulation that soothes skin as it cleans. In fact, it's gentle enough for a baby's delicate skin. Designed specifically to work for all skin types, it is a simple, yet highly effective way to care for your skin."]   
    elsif skin_input.capitalize == "Combination" && skin_output.capitalize == "Hydration"
        return ["CeraVe Facial Moisturizing Lotion PM", "http://images.ulta.com/is/image/Ulta/2254422?$detail$", "Facial Moisturizing Lotion by CeraVe provides patented controlled release of ingredients to help repair and restore your skin's natural protective barrier. Non-comedogenic, non-irritating. With ceramides, niacinamide, and hyaluronic acid."]
    elsif skin_input.capitalize == "Combination" && skin_output.capitalize == "Oil Control"
        return ["The Body Shop Seaweed Oil Control Day Cream", "https://www.thebodyshop.com/medias/en-gb-seaweed-oil-control-gel-cream-2-640x640.jpg?context=product-images/h0e/hd8/9186972041246/en-gb-seaweed-oil-control-gel-cream_2-640x640.jpg", "Hydrating yet lightweight, this cream helps to balance oil and excess sebum, leaving a matte, shine-free complexion."]
    elsif skin_input.capitalize == "Combination" && skin_output.capitalize == "Blemish Control"
        return ["Blemish Control Bar - PCA Skin", "https://s4.thcdn.com/productimg/600/600/11291548-5654444651936467.jpg", "A skin purifying cleansing bar for oily skin or those with acne."]
    elsif skin_input.capitalize == "Combination" && skin_output.capitalize == "None"
        return ["Chanel Gel Pureté", "https://www.chanel.com/en_US/fragrance-beauty/cms2export/Site1Files/P143880/S143880_XLARGE.jpg", ""]
    elsif skin_input.capitalize == "None of the above" && skin_output.capitalize == "Hydration"
        return ["M.A.C. Face and Body Foundation", "https://img.makeupalley.com/1/1/8/1/3002194.JPG", "A comfortable, lightweight fluid foundation with a unique blend of emollients that delivers low-to-medium buildable coverage and a natural satin finish."]
    elsif skin_input.capitalize == "None of the above" && skin_output.capitalize == "Oil Control"
        return ["Exposed - Facial Cleanser", "http://www.exposedskincare.com/mas_assets/esc/images/facial-cleanser.jpg", "This revolutionary acne treatment cleanser will rid the skin of bacteria, remove the oil and dirt from your face, and penetrate your pores to kill acne causing bacteria. Unlike many other acne treatment cleansers, the Exposed Facial Cleanser does not contain any harsh detergents such as lauryl and laureth sulfates, which can cause redness, irritation, and inflammation"]
    elsif skin_input.capitalize == "None of the above" && skin_output.capitalize == "Blemish Control"
        return ["St. Ives Blemish Control Apricot Scrub","https://pics.drugstore.com/prodimg/347880/450.jpg", "A delicious scrub that smells of fuzzy apricots & helps reduce breakouts before they even occur. Made with 100% natural exfoliants (like crushed walnut shell powder) for a gentle, deep cleanse."]
    elsif skin_input.capitalize == "None of the above" && skin_output.capitalize == "None"
        return ["Fresh - Soy Face Cleanser", "http://www.sephora.com/productimages/sku/s487694-main-zoom.jpg", "The face cleanser tones, soothes, and softens the skin for a radiant, healthy-looking complexion. Amino acid-rich soy proteins help support natural elasticity and healthy skin, while rosewater is notable for its calming and balancing properties. The cleanser is further enriched with calming cucumber extract to soothe the skin and borage seed oil to nourish. Soy Face Cleanser is extra gentle and can be used daily, morning and night—even around the eye area."] 

    else
        return ["Fresh - Soy Face Cleanser","http://www.sephora.com/productimages/sku/s487694-main-zoom.jpg", "The face cleanser tones, soothes, and softens the skin for a radiant, healthy-looking complexion. Amino acid-rich soy proteins help support natural elasticity and healthy skin, while rosewater is notable for its calming and balancing properties. The cleanser is further enriched with calming cucumber extract to soothe the skin and borage seed oil to nourish. Soy Face Cleanser is extra gentle and can be used daily, morning and night—even around the eye area."] 

    end 
end