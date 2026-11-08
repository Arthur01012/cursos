.class public final Lcom/example/cursos/Modelo/dataRespuestaInscripcion$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/cursos/Modelo/dataRespuestaInscripcion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/cursos/Modelo/dataRespuestaInscripcion$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/c;",
        "Lcom/example/cursos/Modelo/dataRespuestaInscripcion;",
        "serializer",
        "()Lkotlinx/serialization/c;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/cursos/Modelo/dataRespuestaInscripcion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/c<",
            "Lcom/example/cursos/Modelo/dataRespuestaInscripcion;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/example/cursos/Modelo/dataRespuestaInscripcion$$serializer;->INSTANCE:Lcom/example/cursos/Modelo/dataRespuestaInscripcion$$serializer;

    check-cast p0, Lkotlinx/serialization/c;

    return-object p0
.end method
