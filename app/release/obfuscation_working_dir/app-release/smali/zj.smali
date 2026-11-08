.class public final synthetic Lzj;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/c;
.implements Lli;
.implements Lcl;
.implements Ljava/io/Serializable;
.implements Lki;


# instance fields
.field public transient a:Lcl;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:B

.field public final h:I


# direct methods
.method public constructor <init>(ILak;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzj;->c:Ljava/lang/Class;

    iput-object p4, p0, Lzj;->d:Ljava/lang/String;

    iput-object p5, p0, Lzj;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lzj;->f:Z

    iput-byte p1, p0, Lzj;->g:B

    iput p2, p0, Lzj;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lzj;->g:B

    return p0
.end method

.method public final b()Lcl;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f;->a:Lkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ldl;
    .locals 1

    iget-boolean v0, p0, Lzj;->f:Z

    iget-object p0, p0, Lzj;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/f;->a:Lkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrp;

    invoke-direct {v0, p0}, Lrp;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzj;

    if-eqz v0, :cond_1

    check-cast p1, Lzj;

    iget-object v0, p0, Lzj;->d:Ljava/lang/String;

    iget-object v1, p1, Lzj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzj;->e:Ljava/lang/String;

    iget-object v1, p1, Lzj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lzj;->h:I

    iget v1, p1, Lzj;->h:I

    if-ne v0, v1, :cond_3

    iget-byte v0, p0, Lzj;->g:B

    iget-byte v1, p1, Lzj;->g:B

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzj;->b:Ljava/lang/Object;

    iget-object v1, p1, Lzj;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzj;->c()Ldl;

    move-result-object p0

    invoke-virtual {p1}, Lzj;->c()Ldl;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lzj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzj;->a:Lcl;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzj;->b()Lcl;

    iput-object p0, p0, Lzj;->a:Lcl;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzj;->c()Ldl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzj;->c()Ldl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lzj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzj;->b:Ljava/lang/Object;

    check-cast p0, Lak;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lak;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzj;->a:Lcl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj;->b()Lcl;

    iput-object p0, p0, Lzj;->a:Lcl;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "<init>"

    iget-object p0, p0, Lzj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_2
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Lqt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
