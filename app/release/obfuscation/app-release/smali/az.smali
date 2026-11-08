.class public final Laz;
.super Lcz;


# static fields
.field public static c:Laz;

.field public static final d:Ln9;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Laz;->d:Ln9;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laz;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Laz;->d(Ljava/lang/Class;Landroid/app/Application;)Lyy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Class;Lwn;)Lyy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laz;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laz;->a(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Laz;->d:Ln9;

    iget-object p2, p2, Lea;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Laz;->d(Ljava/lang/Class;Landroid/app/Application;)Lyy;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Lc2;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lfk;->l(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Lyy;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-class v1, Lc2;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyy;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    invoke-static {v0, p1, p2}, Lx4;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    invoke-static {v0, p1, p2}, Lx4;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    invoke-static {v0, p1, p2}, Lx4;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :goto_3
    invoke-static {v0, p1, p2}, Lx4;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcz;->a(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0
.end method
