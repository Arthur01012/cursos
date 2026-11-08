.class public Landroidx/vectordrawable/graphics/drawable/d;
.super Lpx;

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/b;


# instance fields
.field public final b:Lg2;

.field public final c:Landroid/content/Context;

.field public d:Landroidx/vectordrawable/graphics/drawable/c;

.field public e:Ljava/util/ArrayList;

.field public final f:Lf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    new-instance v0, Lf2;

    invoke-direct {v0, p0}, Lf2;-><init>(Landroidx/vectordrawable/graphics/drawable/d;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->f:Lf2;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->c:Landroid/content/Context;

    new-instance p1, Lg2;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/d;
    .locals 2

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, p1, p0}, Landroidx/core/content/res/a;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d;->f:Lf2;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Lh2;

    iget-object p1, v0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lh2;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearAnimationCallbacks()V
    .locals 2

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object v1, v1, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    :cond_1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object v1, v0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/f;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lh2;

    iget-object p0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lh2;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    if-eq v0, v2, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v0, Lb2;->e:[I

    invoke-static {p1, p4, p3, v0}, Law;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v4, p4}, Landroidx/vectordrawable/graphics/drawable/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object v4

    iput-boolean v5, v4, Landroidx/vectordrawable/graphics/drawable/f;->f:Z

    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/d;->f:Lf2;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, v3, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v4, v3, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lb2;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/d;->c:Landroid/content/Context;

    if-eqz v6, :cond_6

    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    iget-object v6, v3, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/f;->b:Lwx;

    iget-object v6, v6, Lwx;->b:Lvx;

    iget-object v6, v6, Lvx;->o:Landroidx/collection/a;

    invoke-virtual {v6, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v3, Lg2;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lg2;->c:Ljava/util/ArrayList;

    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    iput-object v6, v3, Lg2;->d:Landroidx/collection/a;

    :cond_5
    iget-object v6, v3, Lg2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lg2;->d:Landroidx/collection/a;

    invoke-virtual {v3, v5, v4}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "Context can\'t be null when inflating animators"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object p0, v3, Lg2;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_a

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lg2;->b:Landroid/animation/AnimatorSet;

    :cond_a
    iget-object p1, v3, Lg2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Lpx;->setState([I)Z

    move-result p0

    return p0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p0, p1, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/a;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/vectordrawable/graphics/drawable/a;

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    iput-object p0, p1, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/a;

    :cond_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(Landroidx/vectordrawable/graphics/drawable/d;)V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    :cond_5
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object v0, v0, Lg2;->a:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/f;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object v1, v0, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object p0, p0, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 2

    iget-object v0, p0, Lpx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/a;

    invoke-direct {v1, p1}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    iput-object v1, p1, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/a;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Lg2;

    iget-object v1, v1, Lg2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->d:Landroidx/vectordrawable/graphics/drawable/c;

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
