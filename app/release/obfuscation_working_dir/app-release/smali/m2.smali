.class public final Lm2;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Le0;

.field public final d:Lg1;

.field public final e:Lv3;

.field public f:Z

.field public g:F

.field public h:Lk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm2;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lv3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, Lm2;->a:Landroidx/collection/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2;->b:Ljava/util/ArrayList;

    new-instance v0, Le0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lm2;->c:Le0;

    new-instance v0, Lg1;

    invoke-direct {v0, p0, v1}, Lg1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lm2;->d:Lg1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm2;->g:F

    iput-object p1, p0, Lm2;->e:Lv3;

    return-void
.end method

.method public static a()Lm2;
    .locals 4

    sget-object v0, Lm2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lm2;

    new-instance v2, Lv3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    invoke-direct {v1, v2}, Lm2;-><init>(Lv3;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lm2;->e:Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
