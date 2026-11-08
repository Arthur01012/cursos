.class public final Laf;
.super Lcf;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcf;-><init>(Ljava/util/List;)V

    iput-wide p2, p0, Laf;->b:J

    iput-wide p4, p0, Laf;->c:J

    iput-boolean p6, p0, Laf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lv3;)Lcf;
    .locals 11

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa;

    invoke-virtual {v4, p1}, Lfa;->e(Lv3;)Lxn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-wide v0, p0, Laf;->b:J

    invoke-static {v0, v1, p1}, Lfk;->a0(JLv3;)J

    move-result-wide v6

    iget-wide v0, p0, Laf;->c:J

    invoke-static {v0, v1, p1}, Lfk;->a0(JLv3;)J

    move-result-wide v8

    new-instance v4, Laf;

    iget-boolean v10, p0, Laf;->d:Z

    invoke-direct/range {v4 .. v10}, Laf;-><init>(Ljava/util/List;JJZ)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner: vertex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laf;->b:J

    invoke-static {v1, v2}, Lhf;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laf;->c:J

    invoke-static {v1, v2}, Lhf;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laf;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
