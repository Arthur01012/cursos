.class public final Lxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxw;->a:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lxw;

    iget-wide v0, p1, Lxw;->a:J

    iget-wide p0, p0, Lxw;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr p0, v2

    xor-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lxw;

    iget-wide v0, p1, Lxw;->a:J

    iget-wide p0, p0, Lxw;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lxw;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lxw;->a:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    invoke-static {}, Lkotlin/text/a;->c()I

    move-result p0

    invoke-static {v2, v3, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    ushr-long v0, v2, p0

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    shl-long/2addr v0, p0

    mul-long v6, v0, v4

    sub-long/2addr v2, v6

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_1
    invoke-static {}, Lkotlin/text/a;->c()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/a;->c()I

    move-result v0

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
