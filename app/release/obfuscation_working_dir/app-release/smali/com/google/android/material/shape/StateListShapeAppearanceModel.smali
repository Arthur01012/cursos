.class public Lcom/google/android/material/shape/StateListShapeAppearanceModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0xa


# instance fields
.field final bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field final bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field final defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field final shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field final stateCount:I

.field final stateSpecs:[[I

.field final topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field final topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$300(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$400(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$500(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$600(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$700(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$800(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$900(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$1000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Lcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->loadShapeAppearanceModelsFromItems(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "xml"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Landroid/content/Context;ILcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V

    invoke-virtual {p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method private indexOfStateSet([I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

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

.method private static loadShapeAppearanceModelsFromItems(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
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

    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {v3, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p4, p3, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

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

    sget v9, Lcom/google/android/material/R$attr;->shapeAppearance:I

    if-eq v8, v9, :cond_5

    sget v9, Lcom/google/android/material/R$attr;->shapeAppearanceOverlay:I

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

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->addStateShapeAppearanceModel([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static swapCornerPositionRtl(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0xa

    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public getShapeAppearanceModels()[Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public getShapeForState([I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->indexOfStateSet([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->indexOfStateSet([I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public getStateCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    return p0
.end method

.method public isStateful()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    return-object v0
.end method

.method public withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public withCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method
