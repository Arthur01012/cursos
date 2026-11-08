.class public abstract Landroidx/dynamicanimation/animation/o;
.super Ljava/lang/Object;

# interfaces
.implements Li2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/o$b;,
        Landroidx/dynamicanimation/animation/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/o<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Li2;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/dynamicanimation/animation/o$b;

.field public static final m:Landroidx/dynamicanimation/animation/o$b;

.field public static final n:Landroidx/dynamicanimation/animation/i;

.field public static final o:Landroidx/dynamicanimation/animation/j;

.field public static final p:Landroidx/dynamicanimation/animation/k;

.field public static final q:Landroidx/dynamicanimation/animation/l;

.field public static final r:Landroidx/dynamicanimation/animation/m;

.field public static final s:Landroidx/dynamicanimation/animation/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/p;

.field public f:Z

.field public final g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->l:Landroidx/dynamicanimation/animation/o$b;

    new-instance v0, Landroidx/dynamicanimation/animation/g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->m:Landroidx/dynamicanimation/animation/o$b;

    new-instance v0, Landroidx/dynamicanimation/animation/h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->n:Landroidx/dynamicanimation/animation/i;

    new-instance v0, Landroidx/dynamicanimation/animation/j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->o:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->p:Landroidx/dynamicanimation/animation/k;

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->q:Landroidx/dynamicanimation/animation/l;

    new-instance v0, Landroidx/dynamicanimation/animation/m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->r:Landroidx/dynamicanimation/animation/m;

    new-instance v0, Landroidx/dynamicanimation/animation/n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/o;->s:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/o;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/o;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    const v0, -0x800001

    iput v0, p0, Landroidx/dynamicanimation/animation/o;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/o;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/o;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/o;->e:Landroidx/dynamicanimation/animation/p;

    sget-object p1, Landroidx/dynamicanimation/animation/o;->p:Landroidx/dynamicanimation/animation/k;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/o;->q:Landroidx/dynamicanimation/animation/l;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/o;->r:Landroidx/dynamicanimation/animation/m;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/o;->s:Landroidx/dynamicanimation/animation/c;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Landroidx/dynamicanimation/animation/o;->i:F

    return-void

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/o;->n:Landroidx/dynamicanimation/animation/i;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/o;->o:Landroidx/dynamicanimation/animation/j;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/o;->i:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Landroidx/dynamicanimation/animation/o;->i:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/dynamicanimation/animation/o;->i:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/o$a;)Landroidx/dynamicanimation/animation/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/o$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/dynamicanimation/animation/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lm2;->a()Lm2;

    move-result-object v0

    invoke-virtual {v0}, Lm2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/o;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    invoke-static {}, Lm2;->a()Lm2;

    move-result-object v1

    iget-object v2, v1, Lm2;->a:Landroidx/collection/b;

    invoke-virtual {v2, p0}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lm2;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/o;->h:J

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/o$a;

    iget v2, p0, Landroidx/dynamicanimation/animation/o;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/o;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/o$a;->onAnimationEnd(Landroidx/dynamicanimation/animation/o;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    return p0
.end method

.method public e(Landroidx/dynamicanimation/animation/o$a;)V
    .locals 1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/o;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(F)Landroidx/dynamicanimation/animation/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/o;->i:F

    return-object p0

    :cond_0
    const-string p0, "Minimum visible change must be positive."

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/o;->e:Landroidx/dynamicanimation/animation/p;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/p;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbw;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h(F)Landroidx/dynamicanimation/animation/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/o;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    return-object p0
.end method

.method public i()V
    .locals 5

    invoke-static {}, Lm2;->a()Lm2;

    move-result-object v0

    invoke-virtual {v0}, Lm2;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/o;->e:Landroidx/dynamicanimation/animation/p;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/p;->getValue(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/o;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/o;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Landroidx/dynamicanimation/animation/o;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lm2;->a()Lm2;

    move-result-object v0

    iget-object v1, v0, Lm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lm2;->e:Lv3;

    iget-object v3, v0, Lm2;->d:Lg1;

    iget-object v2, v2, Lv3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Ll2;

    invoke-direct {v4, v3}, Ll2;-><init>(Lg1;)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Lf8;->a()F

    move-result v2

    iput v2, v0, Lm2;->g:F

    iget-object v2, v0, Lm2;->h:Lk2;

    if-nez v2, :cond_1

    new-instance v2, Lk2;

    invoke-direct {v2, v0}, Lk2;-><init>(Lm2;)V

    iput-object v2, v0, Lm2;->h:Lk2;

    :cond_1
    iget-object v0, v2, Lk2;->a:Lj2;

    if-nez v0, :cond_2

    new-instance v0, Lj2;

    invoke-direct {v0, v2}, Lj2;-><init>(Lk2;)V

    iput-object v0, v2, Lk2;->a:Lj2;

    invoke-static {v0}, Lf8;->k(Lj2;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j(J)Z
.end method
