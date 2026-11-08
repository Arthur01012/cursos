.class public final Lta;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lta;->d:Z

    iput-boolean v0, p0, Lta;->e:Z

    iput-object p1, p0, Lta;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Ln9;)Lta;
    .locals 3

    const v0, 0x7f0801ca

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lta;

    if-eqz v2, :cond_0

    check-cast v1, Lta;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lta;

    invoke-direct {p1, p0}, Lta;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILjh;)V
    .locals 3

    iget-object v0, p0, Lta;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Ljh;->c:Landroidx/fragment/app/b;

    invoke-virtual {p0, v2}, Lta;->d(Landroidx/fragment/app/b;)Lwt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lwt;->c(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lwt;

    invoke-direct {v2, p1, p2, p3, v1}, Lwt;-><init>(IILjh;Lq6;)V

    iget-object p1, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lvt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lvt;-><init>(Lta;Lwt;B)V

    iget-object p2, v2, Lwt;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lvt;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lvt;-><init>(Lta;Lwt;B)V

    iget-object p0, v2, Lwt;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Lwt;

    iget-object v12, v11, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v12, v12, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-static {v12}, Lqt;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Lwt;->a:I

    invoke-static {v13}, Lqt;->i(I)I

    move-result v13

    if-eqz v13, :cond_2

    if-eq v13, v10, :cond_1

    if-eq v13, v9, :cond_2

    if-eq v13, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v12, v9, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_2
    if-ne v12, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v11

    goto :goto_0

    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/d;->I(I)Z

    move-result v3

    const-string v7, " to "

    const-string v11, "FragmentManager"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwt;

    iget-object v14, v14, Lwt;->c:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    check-cast v8, Lwt;

    iget-object v8, v8, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v8, v8, Landroidx/fragment/app/b;->H:Lkg;

    iget-object v9, v14, Landroidx/fragment/app/b;->H:Lkg;

    iget v4, v9, Lkg;->b:I

    iput v4, v8, Lkg;->b:I

    iget v4, v9, Lkg;->c:I

    iput v4, v8, Lkg;->c:I

    iget v4, v9, Lkg;->d:I

    iput v4, v8, Lkg;->d:I

    iget v4, v9, Lkg;->e:I

    iput v4, v8, Lkg;->e:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lwt;

    new-instance v10, Lq6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lwt;->d()V

    iget-object v14, v9, Lwt;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Lra;

    invoke-direct {v15, v9, v10}, La6;-><init>(Lwt;Lq6;)V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lra;->d:Z

    iput-boolean v2, v15, Lra;->c:Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lq6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lwt;->d()V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lsa;

    if-eqz v2, :cond_7

    if-ne v9, v5, :cond_6

    :goto_3
    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    move/from16 v17, v10

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_6

    goto :goto_3

    :goto_4
    invoke-direct {v14, v9, v15}, La6;-><init>(Lwt;Lq6;)V

    iget v15, v9, Lwt;->a:I

    iget-object v10, v9, Lwt;->c:Landroidx/fragment/app/b;

    const/4 v1, 0x2

    if-ne v15, v1, :cond_a

    if-eqz v2, :cond_8

    iget-object v1, v10, Landroidx/fragment/app/b;->H:Lkg;

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v2, :cond_9

    iget-object v1, v10, Landroidx/fragment/app/b;->H:Lkg;

    goto :goto_6

    :cond_9
    iget-object v1, v10, Landroidx/fragment/app/b;->H:Lkg;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, v10, Landroidx/fragment/app/b;->H:Lkg;

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-eqz v17, :cond_d

    if-eqz v2, :cond_c

    iget-object v1, v10, Landroidx/fragment/app/b;->H:Lkg;

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls0;

    invoke-direct {v1, v0, v13, v9}, Ls0;-><init>(Lta;Ljava/util/ArrayList;Lwt;)V

    iget-object v9, v9, Lwt;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lsa;

    iget-object v8, v8, La6;->a:Ljava/lang/Object;

    check-cast v8, Lwt;

    iget-object v9, v8, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v9, v9, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-static {v9}, Lqt;->c(Landroid/view/View;)I

    move-result v9

    iget v8, v8, Lwt;->a:I

    if-eq v9, v8, :cond_f

    const/4 v8, 0x2

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_11

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lsa;

    iget-object v9, v8, La6;->a:Ljava/lang/Object;

    check-cast v9, Lwt;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, La6;->c()V

    goto :goto_9

    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lta;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    const-string v14, " has started."

    if-ge v12, v9, :cond_1b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Lra;

    move/from16 p1, v2

    iget-object v2, v15, La6;->a:Ljava/lang/Object;

    check-cast v2, Lwt;

    move-object/from16 v17, v3

    iget-object v3, v2, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v3, v3, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-static {v3}, Lqt;->c(Landroid/view/View;)I

    move-result v3

    iget v2, v2, Lwt;->a:I

    move/from16 p0, v9

    if-eq v3, v2, :cond_12

    const/4 v9, 0x2

    if-eq v3, v9, :cond_13

    if-eq v2, v9, :cond_13

    :cond_12
    move/from16 p2, v10

    move/from16 v24, v12

    const/4 v12, 0x3

    move-object v10, v0

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v15, v4}, Lra;->e(Landroid/content/Context;)Lng;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v15}, La6;->c()V

    :goto_b
    move/from16 p2, v10

    move/from16 v24, v12

    const/4 v12, 0x3

    move-object v10, v0

    goto/16 :goto_e

    :cond_14
    iget-object v2, v2, Lng;->b:Landroid/animation/Animator;

    if-nez v2, :cond_15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v3, v15, La6;->a:Ljava/lang/Object;

    check-cast v3, Lwt;

    iget-object v9, v3, Lwt;->c:Landroidx/fragment/app/b;

    move/from16 p2, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v24, v12

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/d;->I(I)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring Animator set on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v15}, La6;->c()V

    move-object v10, v0

    const/4 v12, 0x3

    goto :goto_e

    :cond_17
    iget v10, v3, Lwt;->a:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_18

    const/16 v21, 0x1

    goto :goto_c

    :cond_18
    const/16 v21, 0x0

    :goto_c
    if-eqz v21, :cond_19

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_19
    iget-object v9, v9, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v18, Loa;

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v9

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Loa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLwt;Lra;)V

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Animator from operation "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, v15, La6;->b:Ljava/lang/Object;

    check-cast v0, Lq6;

    new-instance v9, Lv3;

    const/4 v14, 0x7

    invoke-direct {v9, v2, v3, v14}, Lv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v9}, Lq6;->a(Lp6;)V

    move/from16 v9, p0

    move/from16 v2, p1

    move-object v0, v10

    move-object/from16 v3, v17

    move/from16 v12, v24

    const/4 v10, 0x1

    goto/16 :goto_a

    :goto_d
    invoke-virtual {v15}, La6;->c()V

    :goto_e
    move/from16 v9, p0

    move/from16 v2, p1

    move-object v0, v10

    move-object/from16 v3, v17

    move/from16 v12, v24

    move/from16 v10, p2

    goto/16 :goto_a

    :cond_1b
    move/from16 p1, v2

    move/from16 p2, v10

    move-object v10, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_22

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lra;

    iget-object v3, v2, La6;->a:Ljava/lang/Object;

    check-cast v3, Lwt;

    iget-object v9, v3, Lwt;->c:Landroidx/fragment/app/b;

    const-string v12, "Ignoring Animation set on "

    if-eqz p1, :cond_1d

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/d;->I(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    invoke-virtual {v2}, La6;->c()V

    goto :goto_f

    :cond_1d
    if-eqz p2, :cond_1f

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/d;->I(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v2}, La6;->c()V

    goto :goto_f

    :cond_1f
    iget-object v9, v9, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v2, v4}, Lra;->e(Landroid/content/Context;)Lng;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lng;

    iget-object v12, v12, Lng;->a:Landroid/view/animation/Animation;

    invoke-static {v12}, Landroidx/core/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/animation/Animation;

    iget v15, v3, Lwt;->a:I

    move/from16 p0, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_20

    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, La6;->c()V

    goto :goto_10

    :cond_20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v15, Log;

    invoke-direct {v15, v12, v10, v9}, Log;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v12, Lpa;

    invoke-direct {v12, v2, v3, v9, v10}, Lpa;-><init>(Lra;Lwt;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v15, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/d;->I(I)Z

    move-result v12

    if-eqz v12, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Animation from operation "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_10
    iget-object v12, v2, La6;->b:Ljava/lang/Object;

    check-cast v12, Lq6;

    new-instance v15, Lqa;

    invoke-direct {v15, v2, v3, v9, v10}, Lqa;-><init>(Lra;Lwt;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v12, v15}, Lq6;->a(Lp6;)V

    move/from16 v0, p0

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v0, :cond_23

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lwt;

    iget-object v2, v1, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v2, v2, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget v1, v1, Lwt;->a:I

    invoke-static {v2, v1}, Lqt;->a(Landroid/view/View;I)V

    goto :goto_11

    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Lta;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta;->a:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta;->e()V

    iput-boolean v1, p0, Lta;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lta;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lwt;

    invoke-static {v5}, Landroidx/fragment/app/d;->I(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lwt;->a()V

    iget-boolean v5, v6, Lwt;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lta;->g()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Landroidx/fragment/app/d;->I(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lwt;

    invoke-virtual {v6}, Lwt;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Lta;->d:Z

    invoke-virtual {p0, v2, v3}, Lta;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Lta;->d:Z

    invoke-static {v5}, Landroidx/fragment/app/d;->I(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/fragment/app/b;)Lwt;
    .locals 4

    iget-object p0, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lwt;

    iget-object v3, v2, Lwt;->c:Landroidx/fragment/app/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lwt;->f:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lta;->a:Landroid/view/ViewGroup;

    sget-object v2, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lta;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lta;->g()V

    iget-object v3, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lwt;

    invoke-virtual {v7}, Lwt;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lwt;

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v10, ""

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Container "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lta;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not attached to window. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Cancelling running operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7}, Lwt;->a()V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lwt;

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v9, ""

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lta;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not attached to window. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Cancelling pending operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v6}, Lwt;->a()V

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object p0, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lwt;

    iget v3, v2, Lwt;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lwt;->c:Landroidx/fragment/app/b;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->E()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Lqt;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lwt;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
