.class public interface abstract Landroidx/transition/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public a(Landroidx/transition/i;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/i$a;->onTransitionEnd(Landroidx/transition/i;)V

    return-void
.end method

.method public b(Landroidx/transition/i;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/i$a;->onTransitionStart(Landroidx/transition/i;)V

    return-void
.end method

.method public abstract onTransitionCancel(Landroidx/transition/i;)V
.end method

.method public abstract onTransitionEnd(Landroidx/transition/i;)V
.end method

.method public abstract onTransitionPause(Landroidx/transition/i;)V
.end method

.method public abstract onTransitionResume(Landroidx/transition/i;)V
.end method

.method public abstract onTransitionStart(Landroidx/transition/i;)V
.end method
