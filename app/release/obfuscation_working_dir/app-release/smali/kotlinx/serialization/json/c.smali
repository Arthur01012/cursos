.class public final Lkotlinx/serialization/json/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Lkotlinx/serialization/json/a;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/a;->d:Lmj;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlinx/serialization/json/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v3, p3, Lsj;->c:Z

    iget-boolean v0, p3, Lsj;->a:Z

    iput-boolean v0, p2, Lkotlinx/serialization/json/b;->a:Z

    iget-boolean v0, p3, Lsj;->b:Z

    iput-boolean v0, p2, Lkotlinx/serialization/json/b;->b:Z

    iget-object v4, p3, Lsj;->d:Ljava/lang/String;

    iget-boolean v0, p3, Lsj;->e:Z

    iput-boolean v0, p2, Lkotlinx/serialization/json/b;->c:Z

    iget-object v6, p3, Lsj;->f:Ljava/lang/String;

    iget-object v8, p3, Lsj;->h:Lh7;

    iget-boolean v7, p3, Lsj;->g:Z

    iget-object p0, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "    "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lsj;

    iget-boolean v1, p2, Lkotlinx/serialization/json/b;->a:Z

    iget-boolean v2, p2, Lkotlinx/serialization/json/b;->b:Z

    iget-boolean v5, p2, Lkotlinx/serialization/json/b;->c:Z

    invoke-direct/range {v0 .. v8}, Lsj;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLh7;)V

    new-instance p1, Lgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/a;-><init>(Lsj;Lkotlinx/serialization/modules/a;)V

    sget-object p2, Ljt;->a:Lgt;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p2, Lpd;

    invoke-direct {p2, v6}, Lpd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/modules/a;->a(Lpd;)V

    return-object p1

    :cond_2
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
