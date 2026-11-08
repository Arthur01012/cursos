.class public abstract Ldw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljw;

.field public static final b:Lpm;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Landroidx/tracing/a;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Liw;

    invoke-direct {v0}, Ljw;-><init>()V

    sput-object v0, Ldw;->a:Ljw;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lhw;

    invoke-direct {v0}, Ljw;-><init>()V

    sput-object v0, Ldw;->a:Ljw;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lgw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Ldw;->a:Ljw;

    goto :goto_0

    :cond_2
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Ldw;->a:Ljw;

    :goto_0
    new-instance v0, Lpm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpm;-><init>(I)V

    sput-object v0, Ldw;->b:Lpm;

    const/4 v0, 0x0

    sput-object v0, Ldw;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/tracing/a;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyf;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/a$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    instance-of v5, v1, Lbg;

    const/4 v6, 0x3

    const/4 v7, -0x3

    if-eqz v5, :cond_18

    check-cast v1, Lbg;

    const-string v5, "TypefaceCompat"

    iget-object v8, v1, Lbg;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_0

    invoke-static {v8}, Ldw;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_0

    :goto_0
    const/16 p1, 0x0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v1, Lbg;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf;

    iget-object v5, v5, Lsf;->e:Ljava/lang/String;

    invoke-static {v5}, Ldw;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-ge v9, v13, :cond_2

    :goto_1
    const/16 p1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2
    move v9, v12

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsf;

    iget-object v13, v13, Lsf;->e:Ljava/lang/String;

    invoke-static {v13}, Ldw;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v12

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsf;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v11

    if-ne v9, v15, :cond_6

    iget-object v15, v14, Lsf;->f:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v5, v14, Lsf;->e:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :cond_5
    const/16 p1, 0x0

    goto :goto_7

    :cond_6
    iget-object v15, v14, Lsf;->e:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v10, v14, Lsf;->f:Ljava/lang/String;

    invoke-static {v15}, Ldw;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {v15}, Ldw;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v15

    if-nez v15, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable identify the primary font for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v14, Lsf;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Falling back to provider font."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object/from16 v8, p1

    goto :goto_8

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    :try_start_0
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v14, Landroid/graphics/fonts/Font$Builder;

    invoke-static {v15}, Lg9;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v10

    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v14, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v14}, Lbw;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v10, v15}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v10}, Lbw;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v10

    :goto_5
    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v13, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_c

    if-eqz v3, :cond_b

    if-nez v4, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_9

    :cond_a
    move-object v0, v4

    :goto_9
    new-instance v1, Lx2;

    invoke-direct {v1, v3, v8, v6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v0, Ldw;->b:Lpm;

    invoke-static/range {p2 .. p6}, Ldw;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lpm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_c
    if-eqz p9, :cond_e

    iget v5, v1, Lbg;->c:I

    if-nez v5, :cond_d

    :goto_a
    move v5, v11

    goto :goto_b

    :cond_d
    move v5, v12

    goto :goto_b

    :cond_e
    if-nez v3, :cond_d

    goto :goto_a

    :goto_b
    const/4 v6, -0x1

    if-eqz p9, :cond_f

    iget v8, v1, Lbg;->b:I

    goto :goto_c

    :cond_f
    move v8, v6

    :goto_c
    if-nez v4, :cond_10

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_10
    new-instance v9, Lcw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcw;->a:Landroidx/core/content/res/a$a;

    iget-object v1, v1, Lbg;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/core/provider/c;

    new-instance v10, Lle;

    invoke-direct {v10, v4, v11}, Lle;-><init>(Landroid/os/Handler;B)V

    invoke-direct {v3, v9, v10}, Landroidx/core/provider/c;-><init>(Lcw;Lle;)V

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v11, :cond_13

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf;

    sget-object v4, Landroidx/core/provider/g;->a:Lpm;

    invoke-static {v1}, Lfk;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/provider/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/core/provider/g;->a:Lpm;

    invoke-virtual {v5, v4}, Lpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_11

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0, v9, v5}, Landroidx/core/provider/a;-><init>(Lcw;Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v0}, Lle;->execute(Ljava/lang/Runnable;)V

    :goto_d
    move-object v10, v5

    goto/16 :goto_12

    :cond_11
    if-ne v8, v6, :cond_12

    invoke-static {v1}, Lfk;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v0, v1, v2}, Landroidx/core/provider/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/f;)V

    iget-object v10, v0, Landroidx/core/provider/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_12

    :cond_12
    new-instance v5, Lwf;

    invoke-direct {v5, v4, v0, v1, v2}, Lwf;-><init>(Ljava/lang/String;Landroid/content/Context;Lsf;I)V

    :try_start_1
    sget-object v0, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    int-to-long v4, v8

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    check-cast v0, Landroidx/core/provider/f;

    invoke-virtual {v3, v0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/f;)V

    iget-object v10, v0, Landroidx/core/provider/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    throw v0

    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    iget-object v0, v3, Landroidx/core/provider/c;->b:Lle;

    iget-object v1, v3, Landroidx/core/provider/c;->a:Lcw;

    new-instance v3, Landroidx/core/provider/b;

    invoke-direct {v3, v1, v7}, Landroidx/core/provider/b;-><init>(Lcw;I)V

    invoke-virtual {v0, v3}, Lle;->execute(Ljava/lang/Runnable;)V

    :goto_10
    move-object/from16 v10, p1

    goto/16 :goto_12

    :cond_13
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-object p1

    :cond_14
    invoke-static {v1, v2}, Landroidx/core/provider/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/core/provider/g;->a:Lpm;

    invoke-virtual {v5, v4}, Lpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_15

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0, v9, v5}, Landroidx/core/provider/a;-><init>(Lcw;Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v0}, Lle;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_15
    new-instance v5, Landroidx/core/provider/d;

    invoke-direct {v5, v3}, Landroidx/core/provider/d;-><init>(Landroidx/core/provider/c;)V

    sget-object v8, Landroidx/core/provider/g;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    sget-object v3, Landroidx/core/provider/g;->d:Landroidx/collection/b;

    invoke-virtual {v3, v4}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v6}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v3, Landroidx/core/provider/e;

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V

    sget-object v0, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lxf;

    invoke-direct {v1, v4}, Lxf;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_17

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_11

    :cond_17
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    :goto_11
    new-instance v5, Lor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lor;->a:Landroidx/core/provider/e;

    iput-object v1, v5, Lor;->b:Lxf;

    iput-object v4, v5, Lor;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    :goto_12
    move-object/from16 v8, p2

    goto :goto_15

    :goto_13
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_18
    sget-object v5, Ldw;->a:Ljw;

    check-cast v1, Lzf;

    move-object/from16 v8, p2

    invoke-virtual {v5, v0, v1, v8, v2}, Ljw;->a(Landroid/content/Context;Lzf;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v3, :cond_1b

    if-eqz v10, :cond_1a

    if-nez v4, :cond_19

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_14

    :cond_19
    move-object v0, v4

    :goto_14
    new-instance v1, Lx2;

    invoke-direct {v1, v3, v10, v6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_1a
    invoke-virtual {v3, v7, v4}, Landroidx/core/content/res/a$a;->a(ILandroid/os/Handler;)V

    :cond_1b
    :goto_15
    if-eqz v10, :cond_1c

    sget-object v0, Ldw;->b:Lpm;

    invoke-static/range {p2 .. p6}, Ldw;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lpm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    sget-object v0, Ldw;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ldw;->c:Landroid/graphics/Paint;

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Ldw;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Ldw;->c:Landroid/graphics/Paint;

    invoke-static {p0}, Lg9;->i(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-static {p0}, Lg9;->b(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lg9;->h(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
