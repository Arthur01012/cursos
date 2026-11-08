.class public final Lpj;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# static fields
.field public static final b:Lpj;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpj;->b:Lpj;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lpj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbk;->a:Lbk;

    new-instance v1, Lf5;

    invoke-interface {v0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf5;-><init>(Lkotlinx/serialization/descriptors/a;B)V

    iput-object v1, p0, Lpj;->a:Lf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpj;->a:Lf5;

    invoke-virtual {p0, p1}, Lvl;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lfk;
    .locals 0

    sget-object p0, Lju;->g:Lju;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpj;->a:Lf5;

    invoke-virtual {p0, p1}, Lvl;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lpj;->a:Lf5;

    invoke-virtual {p0, p1}, Lvl;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lpj;->a:Lf5;

    invoke-virtual {p0, p1}, Lvl;->k(I)Z

    const/4 p0, 0x0

    return p0
.end method
