.class public final synthetic Lg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lg1;->a:B

    iput-object p1, p0, Lg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg1;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lg1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvu;

    iget-object v0, v0, Lvu;->a:Lsu;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, v0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/r;

    iget v2, v0, Landroidx/lifecycle/u;->b:I

    if-nez v2, :cond_1

    iput-boolean v4, v0, Landroidx/lifecycle/u;->c:Z

    sget-object v2, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    :cond_1
    iget v2, v0, Landroidx/lifecycle/u;->a:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Landroidx/lifecycle/u;->c:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iput-boolean v4, v0, Landroidx/lifecycle/u;->d:Z

    :cond_2
    return-void

    :pswitch_2
    move-object v1, v0

    check-cast v1, Luf;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Luf;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Luf;->g:Lq5;

    if-nez v4, :cond_3

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Luf;->b()Leg;

    move-result-object v2

    iget v4, v2, Leg;->f:I

    if-ne v4, v3, :cond_4

    iget-object v3, v1, Luf;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_0
    if-nez v4, :cond_7

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lpv;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Luf;->a:Landroid/content/Context;

    filled-new-array {v2}, [Leg;

    move-result-object v3

    sget-object v4, Ldw;->a:Ljw;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Landroidx/tracing/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Ldw;->a:Ljw;

    invoke-virtual {v4, v0, v3, v5}, Ljw;->b(Landroid/content/Context;[Leg;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroidx/tracing/a;->b()V

    iget-object v3, v1, Luf;->a:Landroid/content/Context;

    iget-object v2, v2, Leg;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkw;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lsn;

    invoke-static {v2}, Lqn;->a(Ljava/nio/MappedByteBuffer;)Lpn;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lsn;-><init>(Landroid/graphics/Typeface;Lpn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Luf;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v1, Luf;->g:Lq5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lq5;->Z(Lsn;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Luf;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v2, Lpv;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroidx/tracing/a;->b()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, Lpv;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v1, Luf;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v1, Luf;->g:Lq5;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lq5;->W(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v1}, Luf;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_3
    check-cast v0, Landroidx/activity/c;

    invoke-static {v0}, Landroidx/activity/c;->d(Landroidx/activity/c;)V

    return-void

    :pswitch_4
    check-cast v0, Lc8;

    iget-object v1, v0, Lc8;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lc8;->b:Ljava/lang/Runnable;

    :cond_9
    return-void

    :pswitch_5
    check-cast v0, Lm2;

    iget-object v0, v0, Lm2;->c:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Lm2;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lm2;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v3, v5

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2;

    if-nez v10, :cond_a

    goto :goto_c

    :cond_a
    iget-object v11, v0, Lm2;->a:Landroidx/collection/b;

    invoke-virtual {v11, v10}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-gez v12, :cond_e

    invoke-virtual {v11, v10}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v10, Landroidx/dynamicanimation/animation/o;

    iget-wide v11, v10, Landroidx/dynamicanimation/animation/o;->h:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_c

    iput-wide v6, v10, Landroidx/dynamicanimation/animation/o;->h:J

    iget v11, v10, Landroidx/dynamicanimation/animation/o;->b:F

    invoke-virtual {v10, v11}, Landroidx/dynamicanimation/animation/o;->g(F)V

    goto :goto_c

    :cond_c
    sub-long v11, v6, v11

    iput-wide v6, v10, Landroidx/dynamicanimation/animation/o;->h:J

    invoke-static {}, Lm2;->a()Lm2;

    move-result-object v13

    iget v13, v13, Lm2;->g:F

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-nez v14, :cond_d

    const-wide/32 v11, 0x7fffffff

    goto :goto_b

    :cond_d
    long-to-float v11, v11

    div-float/2addr v11, v13

    float-to-long v11, v11

    :goto_b
    invoke-virtual {v10, v11, v12}, Landroidx/dynamicanimation/animation/o;->j(J)Z

    move-result v11

    iget v12, v10, Landroidx/dynamicanimation/animation/o;->b:F

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iput v12, v10, Landroidx/dynamicanimation/animation/o;->b:F

    iget v13, v10, Landroidx/dynamicanimation/animation/o;->g:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iput v12, v10, Landroidx/dynamicanimation/animation/o;->b:F

    invoke-virtual {v10, v12}, Landroidx/dynamicanimation/animation/o;->g(F)V

    if-eqz v11, :cond_e

    invoke-virtual {v10, v5}, Landroidx/dynamicanimation/animation/o;->c(Z)V

    :cond_e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget-boolean v3, v0, Lm2;->f:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_d
    if-ltz v3, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_12

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_12

    iget-object v3, v0, Lm2;->h:Lk2;

    iget-object v4, v3, Lk2;->a:Lj2;

    invoke-static {v4}, Lf8;->j(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v2, v3, Lk2;->a:Lj2;

    :cond_12
    iput-boolean v5, v0, Lm2;->f:Z

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v0, Lm2;->e:Lv3;

    iget-object v0, v0, Lm2;->d:Lg1;

    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Ll2;

    invoke-direct {v2, v0}, Ll2;-><init>(Lg1;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    return-void

    :pswitch_6
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v2, Lj1;->g:Landroid/os/Handler;

    sget-object v0, Lj1;->f:Ljava/lang/reflect/Method;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_12

    :cond_15
    const/16 v7, 0x1b

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_16

    if-ne v6, v7, :cond_17

    :cond_16
    if-nez v0, :cond_17

    goto/16 :goto_11

    :cond_17
    sget-object v9, Lj1;->e:Ljava/lang/reflect/Method;

    if-nez v9, :cond_18

    sget-object v9, Lj1;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_18

    goto/16 :goto_11

    :cond_18
    :try_start_13
    sget-object v9, Lj1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_11

    :cond_19
    sget-object v9, Lj1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Li1;

    invoke-direct {v12, v1}, Li1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Ls0;

    invoke-direct {v13, v12, v10, v4, v5}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eq v6, v8, :cond_1c

    if-ne v6, v7, :cond_1b

    goto :goto_e

    :cond_1b
    move v4, v5

    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    :try_start_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :try_start_15
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v4, v11

    move-object v6, v12

    goto :goto_10

    :cond_1d
    move-object v4, v11

    move-object v6, v12

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_f
    :try_start_16
    new-instance v0, Ls0;

    invoke-direct {v0, v4, v6, v3, v5}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :goto_10
    new-instance v7, Ls0;

    invoke-direct {v7, v4, v6, v3, v5}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_1e
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
