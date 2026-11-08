.class public final Lok;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# static fields
.field public static final b:Lok;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    sput-object v0, Lok;->b:Lok;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lok;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    sget-object v1, Lbk;->a:Lbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql;

    invoke-interface {v0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v1}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lql;-><init>(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/descriptors/a;)V

    iput-object v2, p0, Lok;->a:Lql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lok;->a:Lql;

    invoke-virtual {p0, p1}, Lql;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lok;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lfk;
    .locals 0

    sget-object p0, Lju;->h:Lju;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x2

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

    iget-object p0, p0, Lok;->a:Lql;

    invoke-virtual {p0, p1}, Lql;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lok;->a:Lql;

    invoke-virtual {p0, p1}, Lql;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lok;->a:Lql;

    invoke-virtual {p0, p1}, Lql;->k(I)Z

    const/4 p0, 0x0

    return p0
.end method
