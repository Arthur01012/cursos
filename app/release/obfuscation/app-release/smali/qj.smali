.class public final Lqj;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lqj;

.field public static final b:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj;->a:Lqj;

    sget-object v0, Lpj;->b:Lpj;

    sput-object v0, Lqj;->b:Lpj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->t(Lkotlinx/serialization/encoding/c;)Ltj;

    new-instance p0, Loj;

    sget-object v0, Lbk;->a:Lbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh5;-><init>(Lkotlinx/serialization/c;B)V

    invoke-virtual {v1, p1}, Lf;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Loj;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lqj;->b:Lpj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Loj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->u(Lkotlinx/serialization/encoding/d;)V

    sget-object p0, Lbk;->a:Lbk;

    new-instance v0, Lf5;

    sget-object v1, Lbk;->b:Ldt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5;-><init>(Lkotlinx/serialization/descriptors/a;B)V

    iget-object p2, p2, Loj;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method
