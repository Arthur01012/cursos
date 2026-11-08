.class public final synthetic Lcom/example/cursos/Modelo/RetrofitCliente$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/json/b;

    invoke-static {p1}, Lcom/example/cursos/Modelo/RetrofitCliente;->jsonConfig$lambda$0(Lkotlinx/serialization/json/b;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method
