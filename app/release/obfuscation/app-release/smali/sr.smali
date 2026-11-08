.class public final Lsr;
.super Ljava/lang/Object;


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lsr;

.field public static final h:Lrr;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lsr;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lrr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpm;-><init>(I)V

    sput-object v0, Lsr;->h:Lrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lsr;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Lsr;
    .locals 2

    const-class v0, Lsr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsr;->g:Lsr;

    if-nez v1, :cond_0

    new-instance v1, Lsr;

    invoke-direct {v1}, Lsr;-><init>()V

    sput-object v1, Lsr;->g:Lsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lsr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsr;->h:Lrr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lpm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Liv;[I)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Liv;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Liv;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Liv;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, Liv;->c:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lsr;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lsr;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_7
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 5

    iget-object v0, p0, Lsr;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsr;->a:Ljava/util/WeakHashMap;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut;

    if-nez v0, :cond_1

    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    iget-object p0, p0, Lsr;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p0, v0, Lut;->c:I

    if-eqz p0, :cond_2

    iget-object p1, v0, Lut;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget p1, p1, v1

    if-gt p2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lut;->a(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v0, Lut;->a:[I

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p0, p1, :cond_5

    add-int/lit8 p1, p0, 0x1

    const/4 v2, 0x4

    mul-int/2addr p1, v2

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    shl-int v4, v1, v3

    add-int/lit8 v4, v4, -0xc

    if-gt p1, v4, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr p1, v2

    iget-object v2, v0, Lut;->a:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lut;->a:[I

    iget-object v2, v0, Lut;->b:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lut;->b:[Ljava/lang/Object;

    :cond_5
    iget-object p1, v0, Lut;->a:[I

    aput p2, p1, p0

    iget-object p1, v0, Lut;->b:[Ljava/lang/Object;

    aput-object p3, p1, p0

    add-int/2addr p0, v1

    iput p0, v0, Lut;->c:I

    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lsr;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lsr;->c:Landroid/util/TypedValue;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lnm;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    iget-object v6, v1, Lnm;->b:[J

    iget v7, v1, Lnm;->d:I

    invoke-static {v6, v7, v3, v4}, Lb2;->H([JIJ)I

    move-result v6

    if-ltz v6, :cond_3

    iget-object v7, v1, Lnm;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    sget-object v9, Lb2;->t:Ljava/lang/Object;

    if-eq v8, v9, :cond_3

    aput-object v9, v7, v6

    iput-boolean v2, v1, Lnm;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lsr;->e:Lp3;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x7f070039

    if-ne p2, v1, :cond_6

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f070038

    invoke-virtual {p0, p1, p2}, Lsr;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f07003a

    invoke-virtual {p0, p1, v1}, Lsr;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    filled-new-array {p2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f07005c

    if-ne p2, v1, :cond_7

    const p2, 0x7f06003b

    invoke-static {p0, p1, p2}, Lp3;->c(Lsr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_2

    :cond_7
    const v1, 0x7f07005b

    if-ne p2, v1, :cond_8

    const p2, 0x7f06003c

    invoke-static {p0, p1, p2}, Lp3;->c(Lsr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_2

    :cond_8
    const v1, 0x7f07005d

    if-ne p2, v1, :cond_9

    const p2, 0x7f06003d

    invoke-static {p0, p1, p2}, Lp3;->c(Lsr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_9
    :goto_2
    if-eqz v5, :cond_c

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lsr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    if-nez v0, :cond_a

    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    iget-object v1, p0, Lsr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, p1}, Lnm;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v5

    :cond_b
    monitor-exit p0

    return-object v5

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_c
    return-object v5

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsr;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr;->d:Z

    const v0, 0x7f070077

    invoke-virtual {p0, p1, v0}, Lsr;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/f;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, Lsr;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/appcompat/widget/l;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lsr;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsr;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lut;->a:[I

    iget v3, v0, Lut;->c:I

    invoke-static {v3, p2, v2}, Lb2;->G(II[I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v0, Lut;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v2, Lb2;->G:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lsr;->e:Lp3;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lp3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lsr;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lsr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lsr;->e:Lp3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f07006a

    if-ne p2, p0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object p0, p0, Lsr;->e:Lp3;

    const v0, 0x7f030106

    if-eqz p0, :cond_6

    const v2, 0x7f070065

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    if-ne p2, v2, :cond_4

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Ldv;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v1, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v1}, Lp3;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Ldv;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v1}, Lp3;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Landroidx/appcompat/a$a;->d:I

    invoke-static {p1, p2}, Ldv;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v1}, Lp3;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    const v2, 0x7f07005c

    if-eq p2, v2, :cond_5

    const v2, 0x7f07005b

    if-eq p2, v2, :cond_5

    const v2, 0x7f07005d

    if-ne p2, v2, :cond_6

    :cond_5
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Ldv;->b(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lp3;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/a$a;->d:I

    invoke-static {p1, p3}, Ldv;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lp3;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Landroidx/appcompat/a$a;->d:I

    invoke-static {p1, p2}, Ldv;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lp3;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    if-eqz p0, :cond_c

    sget-object v2, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lp3;->a:[I

    invoke-static {v3, p2}, Lp3;->a([II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    :goto_1
    move p0, v5

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lp3;->c:[I

    invoke-static {v0, p2}, Lp3;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroidx/appcompat/a$a;->d:I

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lp3;->d:[I

    invoke-static {p0, p2}, Lp3;->a([II)Z

    move-result p0

    const v0, 0x1010031

    if-eqz p0, :cond_9

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_9
    const p0, 0x7f07004e

    if-ne p2, p0, :cond_a

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const v0, 0x1010030

    goto :goto_2

    :cond_a
    const p0, 0x7f07003c

    if-ne p2, p0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Ldv;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v2}, Landroidx/appcompat/widget/e;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p0, v5, :cond_d

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p4

    :cond_c
    if-eqz p3, :cond_d

    return-object v1

    :cond_d
    return-object p4
.end method
