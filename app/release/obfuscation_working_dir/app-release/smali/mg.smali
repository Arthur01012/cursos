.class public final Lmg;
.super Lpg;

# interfaces
.implements Lkp;
.implements Lpp;
.implements Lmp;
.implements Lnp;
.implements Lfz;
.implements Ljp;
.implements Lp1;
.implements Lts;
.implements Lfh;
.implements Ldn;


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-direct {p0, p1}, Lpg;-><init>(Landroidx/appcompat/app/c;)V

    return-void
.end method


# virtual methods
.method public final X(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lip;
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroidx/activity/b;->a()Lip;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lv3;
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    iget-object p0, p0, Landroidx/activity/b;->d:Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lv3;

    return-object p0
.end method

.method public final c(Lvg;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->c(Lvg;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->e(Le9;)V

    return-void
.end method

.method public final f(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->f(Le9;)V

    return-void
.end method

.method public final h(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->h(Le9;)V

    return-void
.end method

.method public final i(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->i(Le9;)V

    return-void
.end method

.method public final j(Lvg;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->j(Lvg;)V

    return-void
.end method

.method public final k(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->k(Le9;)V

    return-void
.end method

.method public final l()Lo1;
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    iget-object p0, p0, Landroidx/activity/b;->h:Ld8;

    return-object p0
.end method

.method public final m(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->m(Le9;)V

    return-void
.end method

.method public final n(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->n(Le9;)V

    return-void
.end method

.method public final o(Le9;)V
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0, p1}, Landroidx/activity/b;->o(Le9;)V

    return-void
.end method

.method public final p()Lez;
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroidx/activity/b;->p()Lez;

    move-result-object p0

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Lmg;->e:Landroidx/appcompat/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    return-object p0
.end method
