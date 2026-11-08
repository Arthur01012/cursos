.class public Lcom/google/android/material/shape/StateListCornerSize;
.super Ljava/lang/Object;


# static fields
.field private static final INITIAL_CAPACITY:I = 0xa


# instance fields
.field cornerSizes:[Lcom/google/android/material/shape/CornerSize;

.field private defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

.field stateCount:I

.field stateSpecs:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    new-array v0, v0, [Lcom/google/android/material/shape/CornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    return-void
.end method

.method private addStateCornerSize([ILcom/google/android/material/shape/CornerSize;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/StateListCornerSize;->defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/StateListCornerSize;->growArray(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Lcom/google/android/material/shape/StateListCornerSize;

    invoke-direct {p2}, Lcom/google/android/material/shape/StateListCornerSize;-><init>()V

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_5

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/google/android/material/shape/StateListCornerSize;->loadCornerSizesFromItems(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p2

    :cond_5
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {p3}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/StateListCornerSize;

    invoke-direct {v0}, Lcom/google/android/material/shape/StateListCornerSize;-><init>()V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/shape/StateListCornerSize;->addStateCornerSize([ILcom/google/android/material/shape/CornerSize;)V

    return-object v0
.end method

.method private growArray(II)V
    .locals 3

    new-array v0, p2, [[I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    new-array p2, p2, [Lcom/google/android/material/shape/CornerSize;

    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    return-void
.end method

.method private indexOfStateSet([I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private loadCornerSizesFromItems(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    if-gt v4, v1, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez p4, :cond_3

    sget-object v4, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v3, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {p4, p3, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    new-instance v5, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {v3, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    new-array v5, v3, [I

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    sget v9, Lcom/google/android/material/R$attr;->cornerSize:I

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/2addr v6, v2

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/shape/StateListCornerSize;->addStateCornerSize([ILcom/google/android/material/shape/CornerSize;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListCornerSize;->indexOfStateSet([I)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListCornerSize;->indexOfStateSet([I)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/shape/StateListCornerSize;->defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListCornerSize;->defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

    return-object p0
.end method

.method public isStateful()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 5

    new-instance v0, Lcom/google/android/material/shape/StateListCornerSize;

    invoke-direct {v0}, Lcom/google/android/material/shape/StateListCornerSize;-><init>()V

    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    iput v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    iget-object v2, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    :goto_0
    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    if-ge v3, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    iget-object v2, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
