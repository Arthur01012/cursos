.class public final Ldu;
.super Lv;

# interfaces
.implements Lao;


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    const-class v1, Ldu;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ldu;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb2;->w:Lpd;

    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldu;->b:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lb2;->w:Lpd;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldu;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Ldu;->a:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    monitor-enter p0

    :try_start_2
    iget v0, p0, Ldu;->a:I

    if-ne v0, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x2

    :try_start_3
    iput p1, p0, Ldu;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
