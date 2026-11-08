.class public final Lcom/example/cursos/Modelo/dataCarrera;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/cursos/Modelo/dataCarrera$$serializer;,
        Lcom/example/cursos/Modelo/dataCarrera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "",
        "",
        "idCarrera",
        "",
        "nombreCarrera",
        "<init>",
        "(ILjava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/g;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/g;)V",
        "self",
        "Lkotlinx/serialization/encoding/b;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "Lkotlin/s;",
        "write$Self$app",
        "(Lcom/example/cursos/Modelo/dataCarrera;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/a;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getIdCarrera",
        "()I",
        "getIdCarrera$annotations",
        "()V",
        "Ljava/lang/String;",
        "getNombreCarrera",
        "getNombreCarrera$annotations",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/example/cursos/Modelo/dataCarrera$Companion;


# instance fields
.field private final idCarrera:I

.field private final nombreCarrera:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/cursos/Modelo/dataCarrera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/cursos/Modelo/dataCarrera$Companion;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v0, Lcom/example/cursos/Modelo/dataCarrera;->Companion:Lcom/example/cursos/Modelo/dataCarrera$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/example/cursos/Modelo/dataCarrera;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/b;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/example/cursos/Modelo/dataCarrera;->idCarrera:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "nombreCarrera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/cursos/Modelo/dataCarrera;->idCarrera:I

    iput-object p2, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/b;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/cursos/Modelo/dataCarrera;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic getIdCarrera$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/e;
        value = "idCarrera"
    .end annotation

    return-void
.end method

.method public static synthetic getNombreCarrera$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/e;
        value = "nombreCarrera"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/example/cursos/Modelo/dataCarrera;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/b;->n(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/example/cursos/Modelo/dataCarrera;->idCarrera:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Lcom/example/cursos/Modelo/dataCarrera;->idCarrera:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/a;II)V

    :cond_1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/b;->n(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getIdCarrera()I
    .locals 0

    iget p0, p0, Lcom/example/cursos/Modelo/dataCarrera;->idCarrera:I

    return p0
.end method

.method public final getNombreCarrera()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Modelo/dataCarrera;->nombreCarrera:Ljava/lang/String;

    return-object p0
.end method
