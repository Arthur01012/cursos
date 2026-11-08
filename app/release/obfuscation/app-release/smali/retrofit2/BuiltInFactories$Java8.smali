.class final Lretrofit2/BuiltInFactories$Java8;
.super Lretrofit2/BuiltInFactories;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Java8"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/BuiltInFactories;-><init>()V

    return-void
.end method


# virtual methods
.method createDefaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2
    .param p1
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lretrofit2/CallAdapter$Factory;

    const/4 v0, 0x0

    new-instance v1, Lretrofit2/CompletableFutureCallAdapterFactory;

    invoke-direct {v1}, Lretrofit2/CompletableFutureCallAdapterFactory;-><init>()V

    aput-object v1, p0, v0

    const/4 v0, 0x1

    new-instance v1, Lretrofit2/DefaultCallAdapterFactory;

    invoke-direct {v1, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method createDefaultConverterFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    new-instance p0, Lretrofit2/OptionalConverterFactory;

    invoke-direct {p0}, Lretrofit2/OptionalConverterFactory;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
