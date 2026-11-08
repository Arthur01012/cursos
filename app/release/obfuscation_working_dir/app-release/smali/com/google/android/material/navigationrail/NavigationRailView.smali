.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;


# static fields
.field static final COLLAPSED_MAX_ITEM_COUNT:I = 0x7

.field private static final CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_HEADER_GRAVITY:I = 0x31

.field static final DEFAULT_MENU_GRAVITY:I = 0x31

.field private static final EXPAND_DURATION:I = 0x1f4

.field private static final FADE_DURATION:I = 0x64

.field static final NO_ITEM_MINIMUM_HEIGHT:I = -0x1


# instance fields
.field private collapsedIconGravity:I

.field private collapsedItemGravity:I

.field private collapsedItemMinHeight:I

.field private collapsedItemSpacing:I

.field private contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

.field private final contentMarginTop:I

.field private expanded:Z

.field private expandedIconGravity:I

.field private expandedItemGravity:I

.field private expandedItemMinHeight:I

.field private expandedItemSpacing:I

.field private final headerMarginBottom:I

.field private headerView:Landroid/view/View;

.field private final maxExpandedWidth:I

.field private final minExpandedWidth:I

.field private paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

.field private paddingStartSystemWindowInsets:Ljava/lang/Boolean;

.field private paddingTopSystemWindowInsets:Ljava/lang/Boolean;

.field private final scrollingEnabled:Z

.field private submenuDividersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3f9ae148    # 1.21f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemMinHeight:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedIconGravity:I

    const/16 v2, 0x31

    iput v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemGravity:I

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->m3_navigation_rail_expanded_item_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemSpacing:I

    const v4, 0x800013

    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemGravity:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedIconGravity:I

    sget-object v5, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    new-array v8, p1, [I

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/s;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_contentMarginTop:I

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentMarginTop:I

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerMarginBottom:I

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerMarginBottom:I

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_scrollingEnabled:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->scrollingEnabled:Z

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_submenuDividersEnabled:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->addContentContainer()V

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->l(II)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(I)V

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/s;->j(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    sget p4, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p4, v1}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p4

    sget v2, Lcom/google/android/material/R$styleable;->NavigationRailView_collapsedItemMinHeight:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_collapsedItemMinHeight:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    :cond_1
    sget v2, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedItemMinHeight:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p4, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedItemMinHeight:I

    invoke-virtual {p2, p4, v1}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p4

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedMinWidth:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_rail_min_expanded_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->minExpandedWidth:I

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedMaxWidth:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_rail_max_expanded_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->maxExpandedWidth:I

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_top_with_large_font:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v3}, Lcom/google/android/material/resources/MaterialResources;->getFontScale(Landroid/content/Context;)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v1, v0, v2, v0, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, p3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemPaddingTop(I)V

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemPaddingBottom(I)V

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_itemSpacing:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_expanded:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/s;->q()V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->shouldApplyWindowInsetPadding(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    return-object p0
.end method

.method private addContentContainer()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentMarginTop:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setPaddingTop(I)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    iget-boolean v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->scrollingEnabled:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->scrollingEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$1;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object p0
.end method

.method private makeExpandedWidthMeasureSpec(II)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->minExpandedWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getSuggestedMinimumWidth()I

    move-result p2

    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->maxExpandedWidth:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method private makeMinWidthSpec(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private setExpanded(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->startTransitionAnimation()V

    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedIconGravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemSpacing:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemMinHeight:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemGravity:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedIconGravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemSpacing:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemMinHeight:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemGravity:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemGravity(I)V

    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setExpanded(Z)V

    return-void
.end method

.method private shouldApplyWindowInsetPadding(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method private startTransitionAnimation()V
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroidx/transition/d;

    invoke-direct {v4}, Landroidx/transition/d;-><init>()V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroidx/transition/d;->A(J)Landroidx/transition/i;

    move-result-object v4

    sget-object v5, Lcom/google/android/material/navigationrail/NavigationRailView;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroidx/transition/i;->C(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;

    move-result-object v4

    new-instance v5, Landroidx/transition/f;

    invoke-direct {v5}, Landroidx/transition/f;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroidx/transition/f;->A(J)Landroidx/transition/i;

    move-result-object v5

    new-instance v6, Landroidx/transition/f;

    invoke-direct {v6}, Landroidx/transition/f;-><init>()V

    invoke-virtual {v6, v1, v2}, Landroidx/transition/f;->A(J)Landroidx/transition/i;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/navigationrail/LabelMoveTransition;

    invoke-direct {v7}, Lcom/google/android/material/navigationrail/LabelMoveTransition;-><init>()V

    new-instance v8, Landroidx/transition/f;

    invoke-direct {v8}, Landroidx/transition/f;-><init>()V

    invoke-virtual {v8, v1, v2}, Landroidx/transition/f;->A(J)Landroidx/transition/i;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildCount()I

    move-result v2

    move v8, v0

    :goto_0
    if-ge v8, v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Landroidx/transition/i;->k(Landroid/view/View;Z)Landroidx/transition/i;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Landroidx/transition/i;->k(Landroid/view/View;Z)Landroidx/transition/i;

    iget-boolean v11, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    :goto_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    :cond_2
    invoke-virtual {v1, v9}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    add-int/2addr v8, v3

    goto :goto_0

    :cond_3
    new-instance v2, Landroidx/transition/q;

    invoke-direct {v2}, Landroidx/transition/q;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/q;->L(I)Landroidx/transition/q;

    invoke-virtual {v2, v4}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    iget-boolean v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    :cond_4
    new-instance v4, Landroidx/transition/q;

    invoke-direct {v4}, Landroidx/transition/q;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/transition/q;->L(I)Landroidx/transition/q;

    invoke-virtual {v4, v6}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    :cond_5
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/transition/q;->L(I)Landroidx/transition/q;

    invoke-virtual {v0, v4}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/i;)V

    return-void
.end method


# virtual methods
.method public addHeaderView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->removeHeaderView()V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerMarginBottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public collapse()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->nav_rail_collapsed_a11y_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    return-object p0
.end method

.method protected createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public expand()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->nav_rail_expanded_a11y_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemMinHeight:I

    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemMinHeight:I

    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    return-object p0
.end method

.method public getItemGravity()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemIconGravity()I

    move-result p0

    return p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    move-result p0

    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result p0

    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->submenuDividersEnabled:Z

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    return p0
.end method

.method protected isSubMenuSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->makeMinWidthSpec(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->makeExpandedWidthMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getItemActiveIndicatorExpandedWidth()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->updateActiveIndicator(I)V

    :cond_1
    invoke-super {p0, v0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMeasuredHeight()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMeasuredHeight()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public removeHeaderView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->contentContainer:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemMinHeight:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemSpacing:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemMinHeight:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemGravity:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemGravity:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedIconGravity:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedIconGravity:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemMinHeight:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemMinHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->collapsedItemSpacing:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->expandedItemSpacing:I

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->submenuDividersEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->submenuDividersEnabled:Z

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setSubmenuDividersEnabled(Z)V

    return-void
.end method

.method public shouldAddMenuView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
