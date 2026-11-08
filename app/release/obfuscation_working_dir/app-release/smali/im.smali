.class public final Lim;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Lpd;

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lim;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lim;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lim;->g:J

    const-string v2, "_state$volatile"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lim;->h:J

    new-instance v0, Lpd;

    const-string v1, "REMOVE_FROZEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lim;->f:Lpd;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim;->a:I

    iput-boolean p2, p0, Lim;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lim;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff    # 1.9999999f

    const-string v0, "Check failed."

    if-gt p2, p0, :cond_1

    and-int p0, p1, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lx4;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v0}, Lx4;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    :cond_0
    :goto_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lim;->h:J

    invoke-virtual {v0, v1, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/high16 v2, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v11

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v4

    const/16 v3, 0x1e

    shr-long/2addr v6, v3

    long-to-int v13, v6

    add-int/lit8 v6, v13, 0x2

    iget v14, v1, Lim;->c:I

    and-int/2addr v6, v14

    and-int v7, v2, v14

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, v1, Lim;->b:Z

    const v7, 0x3fffffff    # 1.9999999f

    iget-object v15, v1, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v6, :cond_4

    and-int v6, v13, v14

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v0, 0x400

    iget v3, v1, Lim;->a:I

    if-lt v3, v0, :cond_3

    sub-int/2addr v13, v2

    and-int v0, v13, v7

    shr-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v2, v13, 0x1

    and-int/2addr v2, v7

    const-wide v6, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v6, v4

    move-wide/from16 v16, v4

    move v5, v3

    int-to-long v3, v2

    shl-long v2, v3, v5

    or-long/2addr v6, v2

    sget-wide v2, Lim;->h:J

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int v0, v13, v14

    invoke-virtual {v15, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    :cond_5
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v11

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lim;->c()Lim;

    move-result-object v0

    iget-object v1, v0, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lim;->c:I

    and-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lhm;

    if-eqz v4, :cond_6

    check-cast v3, Lhm;

    iget v3, v3, Lhm;->a:I

    if-ne v3, v13, :cond_6

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 12

    :goto_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lim;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/high16 v0, 0x2000000000000000L

    and-long v2, v7, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    return v11

    :cond_0
    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    or-long v9, v7, v0

    sget-object v3, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lim;->h:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v11

    :cond_2
    move-object p0, v4

    goto :goto_0
.end method

.method public final c()Lim;
    .locals 12

    :goto_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lim;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/high16 v6, 0x1000000000000000L

    and-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    or-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_4

    move-wide v4, v6

    :goto_1
    sget-object p0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lim;->g:J

    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance v7, Lim;

    iget p0, v1, Lim;->a:I

    mul-int/lit8 p0, p0, 0x2

    iget-boolean v0, v1, Lim;->b:Z

    invoke-direct {v7, p0, v0}, Lim;-><init>(IZ)V

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v4

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v4

    const/16 v0, 0x1e

    shr-long/2addr v2, v0

    long-to-int v0, v2

    :goto_2
    iget v2, v1, Lim;->c:I

    and-int v3, p0, v2

    and-int/2addr v2, v0

    if-eq v3, v2, :cond_3

    iget-object v2, v1, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lhm;

    invoke-direct {v2, p0}, Lhm;-><init>(I)V

    :cond_2
    iget v3, v7, Lim;->c:I

    and-int/2addr v3, p0

    iget-object v6, v7, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long v10, v4, v2

    sget-object v6, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lim;->h:J

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    sget-object p0, Lim;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v7}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    :cond_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lim;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/high16 v8, 0x1000000000000000L

    and-long v6, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1

    sget-object v0, Lim;->f:Lpd;

    return-object v0

    :cond_1
    const-wide/32 v12, 0x3fffffff

    and-long v6, v4, v12

    long-to-int v6, v6

    const-wide v14, 0xfffffffc0000000L

    and-long/2addr v14, v4

    const/16 v7, 0x1e

    shr-long/2addr v14, v7

    long-to-int v7, v14

    iget v14, v1, Lim;->c:I

    and-int/2addr v7, v14

    and-int/2addr v14, v6

    const/4 v15, 0x0

    if-ne v7, v14, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-wide/from16 v16, v8

    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-boolean v9, v1, Lim;->b:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v10

    instance-of v10, v8, Lhm;

    if-eqz v10, :cond_4

    :goto_0
    return-object v15

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const v10, 0x3fffffff    # 1.9999999f

    and-int/2addr v6, v10

    const-wide/32 v10, -0x40000000

    and-long v20, v4, v10

    move-wide/from16 v22, v10

    int-to-long v10, v6

    or-long v20, v20, v10

    move-wide/from16 v24, v12

    move-object v12, v7

    move-wide/from16 v6, v20

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_5
    move-object/from16 v1, p0

    if-eqz v9, :cond_0

    :cond_6
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lim;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v30

    and-long v4, v30, v24

    long-to-int v4, v4

    and-long v5, v30, v16

    cmp-long v5, v5, v18

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lim;->c()Lim;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_7
    and-long v5, v30, v22

    or-long v32, v5, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    invoke-virtual/range {v26 .. v33}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lim;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v1, Lim;->c:I

    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, v15

    :goto_1
    if-nez v1, :cond_6

    return-object v8
.end method
