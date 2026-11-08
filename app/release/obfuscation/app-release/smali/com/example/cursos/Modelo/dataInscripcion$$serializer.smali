.class public final synthetic Lcom/example/cursos/Modelo/dataInscripcion$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/cursos/Modelo/dataInscripcion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/b<",
        "Lcom/example/cursos/Modelo/dataInscripcion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b;
    level = .enum Lkotlin/c;->c:Lkotlin/c;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/example/cursos/Modelo/dataInscripcion.$serializer",
        "Lkotlinx/serialization/internal/b;",
        "Lcom/example/cursos/Modelo/dataInscripcion;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/d;",
        "encoder",
        "value",
        "Lkotlin/s;",
        "serialize",
        "(Lkotlinx/serialization/encoding/d;Lcom/example/cursos/Modelo/dataInscripcion;)V",
        "Lkotlinx/serialization/encoding/c;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/c;)Lcom/example/cursos/Modelo/dataInscripcion;",
        "",
        "Lkotlinx/serialization/c;",
        "childSerializers",
        "()[Lkotlinx/serialization/c;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/cursos/Modelo/dataInscripcion$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;

    invoke-direct {v0}, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;-><init>()V

    sput-object v0, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->INSTANCE:Lcom/example/cursos/Modelo/dataInscripcion$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/f;

    const-string v2, "com.example.cursos.Modelo.dataInscripcion"

    check-cast v0, Lkotlinx/serialization/internal/b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/f;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/b;I)V

    const-string v0, "codigo_curso"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "matricula"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "fecha_registro"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/a;

    sput-object v1, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlinx/serialization/c;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Lcom/example/cursos/Modelo/dataInscripcion;
    .locals 14

    const/4 p0, 0x2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    move-object v12, p0

    move-object v11, v1

    move-object v10, v2

    :goto_0
    move v9, v3

    goto :goto_2

    :cond_0
    move v7, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v3, v2

    :goto_1
    if-eqz v7, :cond_5

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-ne v8, p0, :cond_1

    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlinx/serialization/j;

    invoke-direct {p0, v8}, Lkotlinx/serialization/j;-><init>(I)V

    throw p0

    :cond_2
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v5

    or-int/2addr v3, p0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    or-int/2addr v3, v1

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_1

    :cond_5
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_0

    :goto_2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v8, Lcom/example/cursos/Modelo/dataInscripcion;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/example/cursos/Modelo/dataInscripcion;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/g;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->deserialize(Lkotlinx/serialization/encoding/c;)Lcom/example/cursos/Modelo/dataInscripcion;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Lcom/example/cursos/Modelo/dataInscripcion;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/example/cursos/Modelo/dataInscripcion;->write$Self$app(Lcom/example/cursos/Modelo/dataInscripcion;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/cursos/Modelo/dataInscripcion;

    invoke-virtual {p0, p1, p2}, Lcom/example/cursos/Modelo/dataInscripcion$$serializer;->serialize(Lkotlinx/serialization/encoding/d;Lcom/example/cursos/Modelo/dataInscripcion;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/b$a;->a(Lkotlinx/serialization/internal/b;)[Lkotlinx/serialization/c;

    move-result-object p0

    return-object p0
.end method
