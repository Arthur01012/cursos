.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/i;


# static fields
.field public static final d:Lmj;


# instance fields
.field public final a:Lsj;

.field public final b:Lkotlinx/serialization/modules/a;

.field public final c:Le0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmj;

    new-instance v1, Lsj;

    const/4 v8, 0x1

    sget-object v9, Lh7;->b:Lh7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const/4 v6, 0x0

    const-string v7, "type"

    invoke-direct/range {v1 .. v9}, Lsj;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLh7;)V

    sget-object v2, Ljt;->a:Lgt;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/a;-><init>(Lsj;Lkotlinx/serialization/modules/a;)V

    sput-object v0, Lkotlinx/serialization/json/a;->d:Lmj;

    return-void
.end method

.method public constructor <init>(Lsj;Lkotlinx/serialization/modules/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lsj;

    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    new-instance p1, Le0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Le0;-><init>(B)V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Le0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/modules/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhu;

    invoke-direct {v3, p2}, Lhu;-><init>(Ljava/lang/String;)V

    new-instance v0, Leu;

    sget-object v2, Ld10;->c:Ld10;

    invoke-interface {p1}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leu;-><init>(Lkotlinx/serialization/json/a;Ld10;Lhu;Lkotlinx/serialization/descriptors/a;Lpd;)V

    invoke-virtual {v0, p1}, Leu;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lhu;->e()B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lhu;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, p0, p1, v0, p2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final d(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk;-><init>(B)V

    sget-object v1, Lb7;->c:Lb7;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lb7;->a:Lkotlin/collections/c;

    invoke-virtual {v2}, Lkotlin/collections/c;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/c;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lb7;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lb7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lvk;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lfu;

    sget-object v2, Ld10;->c:Ld10;

    sget-object v3, Ld10;->h:Lhe;

    invoke-virtual {v3}, Lhe;->getSize()I

    move-result v3

    new-array v3, v3, [Lfu;

    new-instance v4, Lh8;

    invoke-direct {v4, v0}, Lh8;-><init>(Lvk;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lfu;-><init>(Lh8;Lkotlinx/serialization/json/a;Ld10;[Lfu;)V

    invoke-virtual {v1, p1, p2}, Lfu;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvk;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lvk;->b()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lvk;->b()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
