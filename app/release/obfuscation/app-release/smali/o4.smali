.class public final Lo4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Le9;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Le9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo4;->b:Le9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo4;->c:Landroid/graphics/Typeface;

    iget-object v3, v0, Lo4;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, v0, Lo4;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    if-eq v5, v6, :cond_0

    const-string v2, "FontVarSettings"

    const-string v5, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const v6, 0x7fffffff

    const/4 v7, 0x0

    if-lt v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lg9;->a(Landroid/content/res/Configuration;)I

    move-result v3

    if-ne v3, v6, :cond_2

    :cond_1
    move v3, v7

    :cond_2
    if-ne v3, v6, :cond_3

    move v3, v7

    :cond_3
    new-instance v4, Ll4;

    invoke-direct {v4, v2, v1, v3}, Ll4;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    sget-object v5, Lm4;->a:Lpm;

    invoke-virtual {v5, v4}, Lpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_4

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_4
    sget-object v6, Lm4;->b:Landroid/graphics/Paint;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sput-object v6, Lm4;->b:Landroid/graphics/Paint;

    :goto_0
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-array v9, v7, [Landroid/graphics/fonts/FontVariationAxis;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_1
    move-object v3, v1

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    :goto_2
    move v10, v7

    move v11, v10

    :goto_3
    array-length v12, v9

    const/high16 v13, 0x447a0000    # 1000.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "wght"

    if-ge v10, v12, :cond_b

    aget-object v12, v9, v10

    const/16 v16, 0x1

    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v11

    int-to-float v12, v3

    add-float/2addr v11, v12

    cmpg-float v12, v11, v14

    if-gez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :goto_4
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v8, v9, v10

    move/from16 v11, v16

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    const/16 v16, 0x1

    if-nez v11, :cond_d

    array-length v8, v9

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    array-length v10, v9

    invoke-static {v9, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    add-int/lit16 v3, v3, 0x190

    int-to-float v3, v3

    cmpg-float v11, v3, v14

    if-gez v11, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :goto_5
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, v9

    move-object v9, v8

    :cond_d
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_e
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lpm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v6, v9

    :goto_7
    if-eqz v6, :cond_10

    iput-object v6, v0, Lo4;->d:Landroid/graphics/Typeface;

    iget-object v2, v0, Lo4;->b:Le9;

    invoke-interface {v2, v6}, Le9;->accept(Ljava/lang/Object;)V

    iput-object v1, v0, Lo4;->e:Ljava/lang/String;

    return v16

    :cond_10
    return v7
.end method
