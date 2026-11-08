.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TAG:Ljava/lang/String; = "FloatingToolbarLayout"


# instance fields
.field private bottomMarginWindowInset:I

.field private leftMarginWindowInset:I

.field private marginBottomSystemWindowInsets:Z

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private marginTopSystemWindowInsets:Z

.field private originalMargins:Landroid/graphics/Rect;

.field private rightMarginWindowInset:I

.field private topMarginWindowInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_FloatingToolbar:I

    sput v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->floatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingToolbar:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/s;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->b(II)I

    move-result p3

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p4

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginLeftSystemWindowInsets:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginTopSystemWindowInsets:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginRightSystemWindowInsets:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginBottomSystemWindowInsets:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    new-instance p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;-><init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/s;->q()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    return p1
.end method

.method static synthetic access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    return p1
.end method

.method static synthetic access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    return-void
.end method

.method private updateMargins()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->TAG:Ljava/lang/String;

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-boolean v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    if-eqz v6, :cond_4

    iget v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    :cond_4
    add-int/2addr v5, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, v5, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v2, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v3, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v4, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    return-void
.end method
