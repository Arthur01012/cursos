.class public abstract Landroidx/fragment/app/d;
.super Ljava/lang/Object;


# instance fields
.field public A:Lv3;

.field public B:Lv3;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Leh;

.field public final M:Lt5;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lqa;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lrg;

.field public g:Lip;

.field public final h:Lug;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lv3;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lsg;

.field public final o:Lsg;

.field public final p:Lsg;

.field public final q:Lsg;

.field public final r:Lvg;

.field public s:I

.field public t:Lpg;

.field public u:Lq5;

.field public v:Landroidx/fragment/app/b;

.field public w:Landroidx/fragment/app/b;

.field public final x:Lwg;

.field public final y:Ln9;

.field public z:Lv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lqa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqa;-><init>(B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->c:Lqa;

    new-instance v0, Lrg;

    invoke-direct {v0, p0}, Lrg;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->f:Lrg;

    new-instance v0, Lug;

    invoke-direct {v0, p0}, Lug;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->h:Lug;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lv3;

    invoke-direct {v0, p0}, Lv3;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->l:Lv3;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Landroidx/fragment/app/d;B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->n:Lsg;

    new-instance v0, Lsg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Landroidx/fragment/app/d;B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->o:Lsg;

    new-instance v0, Lsg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Landroidx/fragment/app/d;B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->p:Lsg;

    new-instance v0, Lsg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Landroidx/fragment/app/d;B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->q:Lsg;

    new-instance v0, Lvg;

    invoke-direct {v0, p0}, Lvg;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->r:Lvg;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/d;->s:I

    new-instance v0, Lwg;

    invoke-direct {v0, p0}, Lwg;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->x:Lwg;

    new-instance v0, Ln9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->y:Ln9;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->C:Ljava/util/ArrayDeque;

    new-instance v0, Lt5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/fragment/app/d;->M:Lt5;

    return-void
.end method

.method public static I(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroidx/fragment/app/b;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lbh;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/b;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/d;->J(Landroidx/fragment/app/b;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static L(Landroidx/fragment/app/b;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/b;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    invoke-static {p0}, Landroidx/fragment/app/d;->L(Landroidx/fragment/app/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroidx/fragment/app/b;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object v1, v0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    invoke-static {p0}, Landroidx/fragment/app/d;->M(Landroidx/fragment/app/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Landroidx/fragment/app/b;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/b;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->y:Z

    iget-boolean v0, p0, Landroidx/fragment/app/b;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->I:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Landroidx/fragment/app/d;->c:Lqa;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5;

    iget-boolean v6, v6, Landroidx/fragment/app/e;->o:Z

    iget-object v7, v0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v7, v0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lqa;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    move v9, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v3, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu5;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v12, v0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    if-nez v15, :cond_d

    iget-object v15, v14, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh;

    iget v5, v11, Loh;->a:I

    if-eq v5, v13, :cond_b

    const/4 v13, 0x2

    if-eq v5, v13, :cond_5

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4

    const/4 v13, 0x6

    if-eq v5, v13, :cond_4

    const/4 v13, 0x7

    if-eq v5, v13, :cond_3

    const/16 v13, 0x8

    if-eq v5, v13, :cond_1

    move/from16 v18, v6

    goto :goto_3

    :cond_1
    new-instance v5, Loh;

    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v5, v6, v7, v13}, Loh;-><init>(ILandroidx/fragment/app/b;I)V

    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Loh;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v11, Loh;->b:Landroidx/fragment/app/b;

    move-object v7, v5

    :cond_2
    :goto_3
    move/from16 v21, v9

    move/from16 v20, v10

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v18, v6

    const/4 v6, 0x1

    :goto_4
    move/from16 v21, v9

    move/from16 v20, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v18, v6

    iget-object v5, v11, Loh;->b:Landroidx/fragment/app/b;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Loh;->b:Landroidx/fragment/app/b;

    if-ne v5, v7, :cond_2

    new-instance v6, Loh;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Loh;-><init>(ILandroidx/fragment/app/b;)V

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v21, v9

    move/from16 v20, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v18, v6

    iget-object v5, v11, Loh;->b:Landroidx/fragment/app/b;

    iget v6, v5, Landroidx/fragment/app/b;->w:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v19, 0x0

    :goto_5
    if-ltz v13, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/fragment/app/b;

    move/from16 v20, v10

    iget v10, v9, Landroidx/fragment/app/b;->w:I

    if-ne v10, v6, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v17, v6

    const/4 v6, 0x1

    const/16 v19, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v7, :cond_7

    new-instance v7, Loh;

    move/from16 v17, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Loh;-><init>(ILandroidx/fragment/app/b;I)V

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move/from16 v17, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    :goto_6
    new-instance v6, Loh;

    move-object/from16 v22, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v10}, Loh;-><init>(ILandroidx/fragment/app/b;I)V

    iget v7, v11, Loh;->d:I

    iput v7, v6, Loh;->d:I

    iget v7, v11, Loh;->f:I

    iput v7, v6, Loh;->f:I

    iget v7, v11, Loh;->e:I

    iput v7, v6, Loh;->e:I

    iget v7, v11, Loh;->g:I

    iput v7, v6, Loh;->g:I

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v8, v6

    move-object/from16 v7, v22

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v9, v21

    goto :goto_5

    :cond_9
    move/from16 v21, v9

    move/from16 v20, v10

    const/4 v6, 0x1

    if-eqz v19, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v6, v11, Loh;->a:I

    iput-boolean v6, v11, Loh;->c:Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v18, v6

    move v6, v13

    goto/16 :goto_4

    :goto_8
    iget-object v5, v11, Loh;->b:Landroidx/fragment/app/b;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v6

    move/from16 v5, p3

    move v13, v6

    move/from16 v6, v18

    move/from16 v10, v20

    move/from16 v9, v21

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v6

    move/from16 v21, v9

    move/from16 v20, v10

    goto :goto_c

    :cond_d
    move/from16 v18, v6

    move/from16 v21, v9

    move/from16 v20, v10

    move v6, v13

    iget-object v5, v14, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_a
    if-ltz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loh;

    iget v10, v9, Loh;->a:I

    const/4 v13, 0x3

    if-eq v10, v6, :cond_f

    if-eq v10, v13, :cond_e

    packed-switch v10, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v6, v9, Loh;->h:Landroidx/lifecycle/m$b;

    iput-object v6, v9, Loh;->i:Landroidx/lifecycle/m$b;

    goto :goto_b

    :pswitch_1
    iget-object v6, v9, Loh;->b:Landroidx/fragment/app/b;

    move-object v7, v6

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v6, v9, Loh;->b:Landroidx/fragment/app/b;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v6, v9, Loh;->b:Landroidx/fragment/app/b;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v20, :cond_12

    iget-boolean v5, v14, Landroidx/fragment/app/e;->g:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v21, 0x1

    move/from16 v5, p3

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_13
    move/from16 v18, v6

    iget-object v5, v0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v5, v0, Landroidx/fragment/app/d;->s:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_16

    move/from16 v5, p3

    :goto_f
    if-ge v5, v3, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5;

    iget-object v6, v6, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Loh;

    iget-object v9, v9, Loh;->b:Landroidx/fragment/app/b;

    if-eqz v9, :cond_14

    iget-object v10, v9, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v10, :cond_14

    invoke-virtual {v0, v9}, Landroidx/fragment/app/d;->g(Landroidx/fragment/app/b;)Ljh;

    move-result-object v9

    invoke-virtual {v4, v9}, Lqa;->k(Ljh;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_11
    const/4 v6, -0x1

    if-ge v5, v3, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v6}, Lu5;->j(I)V

    iget-object v6, v7, Lu5;->p:Landroidx/fragment/app/d;

    iget-object v8, v7, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_21

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh;

    iget-object v12, v11, Loh;->b:Landroidx/fragment/app/b;

    if-eqz v12, :cond_1c

    iget-object v13, v12, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object v13

    iput-boolean v10, v13, Lkg;->a:Z

    :goto_13
    iget v10, v7, Landroidx/fragment/app/e;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/b;->d()Lkg;

    iget-object v10, v12, Landroidx/fragment/app/b;->H:Lkg;

    iput v13, v10, Lkg;->f:I

    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/b;->d()Lkg;

    iget-object v10, v12, Landroidx/fragment/app/b;->H:Lkg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v10, v11, Loh;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v11, Loh;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v10, v11, Loh;->h:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/d;->Y(Landroidx/fragment/app/b;Landroidx/lifecycle/m$b;)V

    :goto_16
    const/4 v10, 0x1

    goto :goto_17

    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->Z(Landroidx/fragment/app/b;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/fragment/app/d;->Z(Landroidx/fragment/app/b;)V

    goto :goto_16

    :pswitch_9
    iget v10, v11, Loh;->d:I

    iget v13, v11, Loh;->e:I

    iget v14, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/b;->F(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/d;->X(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->h(Landroidx/fragment/app/b;)V

    goto :goto_16

    :pswitch_a
    iget v10, v11, Loh;->d:I

    iget v13, v11, Loh;->e:I

    iget v14, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/b;->F(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->c(Landroidx/fragment/app/b;)V

    goto :goto_16

    :pswitch_b
    iget v10, v11, Loh;->d:I

    iget v13, v11, Loh;->e:I

    iget v14, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/b;->F(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/d;->X(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->H(Landroidx/fragment/app/b;)V

    goto :goto_16

    :pswitch_c
    iget v10, v11, Loh;->d:I

    iget v13, v11, Loh;->e:I

    iget v14, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/b;->F(IIII)V

    invoke-static {v12}, Landroidx/fragment/app/d;->b0(Landroidx/fragment/app/b;)V

    goto :goto_16

    :pswitch_d
    iget v10, v11, Loh;->d:I

    iget v13, v11, Loh;->e:I

    iget v14, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/b;->F(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/b;)Ljh;

    goto :goto_16

    :pswitch_e
    iget v10, v11, Loh;->d:I

    iget v13, v11, Loh;->e:I

    iget v14, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/b;->F(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/d;->X(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->S(Landroidx/fragment/app/b;)V

    :goto_17
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lu5;->j(I)V

    iget-object v6, v7, Lu5;->p:Landroidx/fragment/app/d;

    iget-object v8, v7, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_21

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh;

    iget-object v12, v11, Loh;->b:Landroidx/fragment/app/b;

    if-eqz v12, :cond_20

    iget-object v13, v12, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v13, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, Lkg;->a:Z

    :goto_19
    iget v13, v7, Landroidx/fragment/app/e;->f:I

    iget-object v14, v12, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v14, :cond_1f

    if-nez v13, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/b;->d()Lkg;

    iget-object v14, v12, Landroidx/fragment/app/b;->H:Lkg;

    iput v13, v14, Lkg;->f:I

    :goto_1a
    invoke-virtual {v12}, Landroidx/fragment/app/b;->d()Lkg;

    iget-object v13, v12, Landroidx/fragment/app/b;->H:Lkg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    iget v13, v11, Loh;->a:I

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v11, Loh;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v11, v11, Loh;->i:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/d;->Y(Landroidx/fragment/app/b;Landroidx/lifecycle/m$b;)V

    goto/16 :goto_1b

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroidx/fragment/app/d;->Z(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->Z(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_13
    const/4 v13, 0x0

    iget v14, v11, Loh;->d:I

    iget v15, v11, Loh;->e:I

    iget v13, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v14, v15, v13, v11}, Landroidx/fragment/app/b;->F(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroidx/fragment/app/d;->X(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->c(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_14
    iget v13, v11, Loh;->d:I

    iget v14, v11, Loh;->e:I

    iget v15, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/b;->F(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->h(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_15
    iget v13, v11, Loh;->d:I

    iget v14, v11, Loh;->e:I

    iget v15, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/b;->F(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroidx/fragment/app/d;->X(Landroidx/fragment/app/b;Z)V

    invoke-static {v12}, Landroidx/fragment/app/d;->b0(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_16
    iget v13, v11, Loh;->d:I

    iget v14, v11, Loh;->e:I

    iget v15, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/b;->F(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->H(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_17
    iget v13, v11, Loh;->d:I

    iget v14, v11, Loh;->e:I

    iget v15, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/b;->F(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->S(Landroidx/fragment/app/b;)V

    goto :goto_1b

    :pswitch_18
    iget v13, v11, Loh;->d:I

    iget v14, v11, Loh;->e:I

    iget v15, v11, Loh;->f:I

    iget v11, v11, Loh;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/b;->F(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroidx/fragment/app/d;->X(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/b;)Ljh;

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_1c
    if-ge v5, v3, :cond_27

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5;

    if-eqz v4, :cond_24

    iget-object v8, v7, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_26

    iget-object v9, v7, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loh;

    iget-object v9, v9, Loh;->b:Landroidx/fragment/app/b;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Landroidx/fragment/app/d;->g(Landroidx/fragment/app/b;)Ljh;

    move-result-object v9

    invoke-virtual {v9}, Ljh;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_25
    :goto_1e
    if-ge v9, v8, :cond_26

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Loh;

    iget-object v10, v10, Loh;->b:Landroidx/fragment/app/b;

    if-eqz v10, :cond_25

    invoke-virtual {v0, v10}, Landroidx/fragment/app/d;->g(Landroidx/fragment/app/b;)Ljh;

    move-result-object v10

    invoke-virtual {v10}, Ljh;->k()V

    goto :goto_1e

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_27
    iget v5, v0, Landroidx/fragment/app/d;->s:I

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Landroidx/fragment/app/d;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1f
    if-ge v7, v3, :cond_2a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5;

    iget-object v8, v8, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_28
    :goto_20
    if-ge v10, v9, :cond_29

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Loh;

    iget-object v11, v11, Loh;->b:Landroidx/fragment/app/b;

    if-eqz v11, :cond_28

    iget-object v11, v11, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object v12

    invoke-static {v11, v12}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta;

    iput-boolean v4, v5, Lta;->d:Z

    iget-object v7, v5, Lta;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v5}, Lta;->g()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lta;->e:Z

    iget-object v8, v5, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_22
    if-ltz v8, :cond_2c

    iget-object v9, v5, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwt;

    iget-object v10, v9, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v10, v10, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-static {v10}, Lqt;->c(Landroid/view/View;)I

    move-result v10

    iget v11, v9, Lwt;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2b

    if-eq v10, v13, :cond_2b

    iget-object v8, v9, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v8, v8, Landroidx/fragment/app/b;->H:Lkg;

    const/4 v14, 0x0

    iput-boolean v14, v5, Lta;->e:Z

    goto :goto_23

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_2b
    const/4 v14, 0x0

    add-int/lit8 v8, v8, -0x1

    goto :goto_22

    :cond_2c
    const/4 v13, 0x2

    const/4 v14, 0x0

    :goto_23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lta;->c()V

    goto :goto_21

    :goto_24
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2d
    move/from16 v0, p3

    :goto_25
    if-ge v0, v3, :cond_2f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget v5, v4, Lu5;->r:I

    if-ltz v5, :cond_2e

    iput v6, v4, Lu5;->r:I

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Landroidx/fragment/app/b;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/b;->v:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljh;->c:Landroidx/fragment/app/b;

    iget v1, v0, Landroidx/fragment/app/b;->v:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/String;)Landroidx/fragment/app/b;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Landroidx/fragment/app/b;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/b;->w:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d;->u:Lq5;

    invoke-virtual {v0}, Lq5;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/d;->u:Lq5;

    iget p1, p1, Landroidx/fragment/app/b;->w:I

    invoke-virtual {p0, p1}, Lq5;->X(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lwg;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->E()Lwg;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d;->x:Lwg;

    return-object p0
.end method

.method public F()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ln9;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d;->y:Ln9;

    return-object p0
.end method

.method public final H(Landroidx/fragment/app/b;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/b;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/b;->y:Z

    iget-boolean v1, p1, Landroidx/fragment/app/b;->I:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/b;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a0(Landroidx/fragment/app/b;)V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/d;->s:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/d;->s:I

    iget-object p1, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object p2, p1, Lqa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/b;

    iget-object v4, v4, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljh;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljh;->k()V

    iget-object v1, v0, Ljh;->c:Landroidx/fragment/app/b;

    iget-boolean v3, v1, Landroidx/fragment/app/b;->l:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/b;->u()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lqa;->l(Ljh;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->c0()V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/d;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    check-cast p1, Lmg;

    iget-object p1, p1, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iput-boolean v2, p0, Landroidx/fragment/app/d;->D:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/d;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v0, v1, Leh;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->O()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->Q(II)Z

    move-result p0

    return p0
.end method

.method public final Q(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->y(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->x(Z)V

    iget-object v2, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->h()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/d;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/d;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/d;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e0()V

    iget-boolean p2, p0, Landroidx/fragment/app/d;->H:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/d;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/d;->c0()V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5;

    if-ltz p3, :cond_4

    iget v4, v4, Lu5;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu5;

    if-ltz p3, :cond_9

    iget p4, p4, Lu5;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu5;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final S(Landroidx/fragment/app/b;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/b;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/b;->u()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/b;->z:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v1, v0, Lqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/b;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/d;->J(Landroidx/fragment/app/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/d;->D:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/b;->l:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a0(Landroidx/fragment/app/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5;

    iget-boolean v3, v3, Landroidx/fragment/app/e;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/d;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5;

    iget-boolean v3, v3, Landroidx/fragment/app/e;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/d;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/d;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/os/Parcelable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v5, v5, Lpg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/d;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v6, v6, Lpg;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lhh;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v4, v3, Lqa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lqa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lhh;

    iget-object v11, v10, Lhh;->b:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lch;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/d;->l:Lv3;

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lqa;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhh;

    if-eqz v12, :cond_6

    iget-object v13, v0, Landroidx/fragment/app/d;->L:Leh;

    iget-object v14, v12, Lhh;->b:Ljava/lang/String;

    iget-object v13, v13, Leh;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/b;

    if-eqz v13, :cond_8

    invoke-static {v10}, Landroidx/fragment/app/d;->I(I)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "restoreSaveState: re-attaching retained "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v14, Ljh;

    invoke-direct {v14, v7, v3, v13, v12}, Ljh;-><init>(Lv3;Lqa;Landroidx/fragment/app/b;Lhh;)V

    goto :goto_4

    :cond_8
    new-instance v13, Ljh;

    iget-object v7, v0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v7, v7, Lpg;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/d;->E()Lwg;

    move-result-object v17

    iget-object v14, v0, Landroidx/fragment/app/d;->l:Lv3;

    iget-object v15, v0, Landroidx/fragment/app/d;->c:Lqa;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Ljh;-><init>(Lv3;Lqa;Ljava/lang/ClassLoader;Lwg;Lhh;)V

    move-object v14, v13

    :goto_4
    iget-object v7, v14, Ljh;->c:Landroidx/fragment/app/b;

    iput-object v0, v7, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    invoke-static {v10}, Landroidx/fragment/app/d;->I(I)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: active ("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v7, v7, Lpg;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljh;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v14}, Lqa;->k(Ljh;)V

    iget v7, v0, Landroidx/fragment/app/d;->s:I

    iput v7, v14, Ljh;->e:I

    goto/16 :goto_3

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/d;->L:Leh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Leh;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    const/4 v12, 0x1

    if-ge v5, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Landroidx/fragment/app/b;

    iget-object v14, v13, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v10}, Landroidx/fragment/app/d;->I(I)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Discarding retained Fragment "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " that was not found in the set of active Fragments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lch;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/d;->L:Leh;

    invoke-virtual {v14, v13}, Leh;->e(Landroidx/fragment/app/b;)V

    iput-object v0, v13, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    new-instance v14, Ljh;

    invoke-direct {v14, v7, v3, v13}, Ljh;-><init>(Lv3;Lqa;Landroidx/fragment/app/b;)V

    iput v12, v14, Ljh;->e:I

    invoke-virtual {v14}, Ljh;->k()V

    iput-boolean v12, v13, Landroidx/fragment/app/b;->l:Z

    invoke-virtual {v14}, Ljh;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lch;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Lqa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v10}, Landroidx/fragment/app/d;->I(I)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3, v7}, Lqa;->a(Landroidx/fragment/app/b;)V

    goto :goto_6

    :cond_f
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lqt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v2, v1, Lch;->c:[Lv5;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lch;->c:[Lv5;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v4, v1, Lch;->c:[Lv5;

    array-length v5, v4

    if-ge v2, v5, :cond_17

    aget-object v4, v4, v2

    iget-object v5, v4, Lv5;->b:Ljava/util/ArrayList;

    new-instance v6, Lu5;

    invoke-direct {v6, v0}, Lu5;-><init>(Landroidx/fragment/app/d;)V

    iget-object v7, v4, Lv5;->a:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    array-length v15, v7

    if-ge v13, v15, :cond_13

    new-instance v15, Loh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v13, 0x1

    move/from16 p1, v10

    aget v10, v7, v13

    iput v10, v15, Loh;->a:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v7, v16

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-static {}, Landroidx/lifecycle/m$b;->values()[Landroidx/lifecycle/m$b;

    move-result-object v8

    iget-object v10, v4, Lv5;->c:[I

    aget v10, v10, v14

    aget-object v8, v8, v10

    iput-object v8, v15, Loh;->h:Landroidx/lifecycle/m$b;

    invoke-static {}, Landroidx/lifecycle/m$b;->values()[Landroidx/lifecycle/m$b;

    move-result-object v8

    iget-object v10, v4, Lv5;->d:[I

    aget v10, v10, v14

    aget-object v8, v8, v10

    iput-object v8, v15, Loh;->i:Landroidx/lifecycle/m$b;

    add-int/lit8 v8, v13, 0x2

    aget v10, v7, v16

    if-eqz v10, :cond_12

    move v10, v12

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, v15, Loh;->c:Z

    add-int/lit8 v10, v13, 0x3

    aget v8, v7, v8

    iput v8, v15, Loh;->d:I

    add-int/lit8 v16, v13, 0x4

    aget v10, v7, v10

    iput v10, v15, Loh;->e:I

    add-int/lit8 v18, v13, 0x5

    aget v12, v7, v16

    iput v12, v15, Loh;->f:I

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v7

    aget v7, v16, v18

    iput v7, v15, Loh;->g:I

    iput v8, v6, Landroidx/fragment/app/e;->b:I

    iput v10, v6, Landroidx/fragment/app/e;->c:I

    iput v12, v6, Landroidx/fragment/app/e;->d:I

    iput v7, v6, Landroidx/fragment/app/e;->e:I

    invoke-virtual {v6, v15}, Landroidx/fragment/app/e;->b(Loh;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move-object/from16 v7, v16

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_13
    move/from16 p1, v10

    iget v7, v4, Lv5;->e:I

    iput v7, v6, Landroidx/fragment/app/e;->f:I

    iget-object v7, v4, Lv5;->f:Ljava/lang/String;

    iput-object v7, v6, Landroidx/fragment/app/e;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/fragment/app/e;->g:Z

    iget v7, v4, Lv5;->h:I

    iput v7, v6, Landroidx/fragment/app/e;->i:I

    iget-object v7, v4, Lv5;->i:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/fragment/app/e;->j:Ljava/lang/CharSequence;

    iget v7, v4, Lv5;->j:I

    iput v7, v6, Landroidx/fragment/app/e;->k:I

    iget-object v7, v4, Lv5;->k:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/fragment/app/e;->l:Ljava/lang/CharSequence;

    iget-object v7, v4, Lv5;->l:Ljava/util/ArrayList;

    iput-object v7, v6, Landroidx/fragment/app/e;->m:Ljava/util/ArrayList;

    iget-object v7, v4, Lv5;->m:Ljava/util/ArrayList;

    iput-object v7, v6, Landroidx/fragment/app/e;->n:Ljava/util/ArrayList;

    iget-boolean v7, v4, Lv5;->n:Z

    iput-boolean v7, v6, Landroidx/fragment/app/e;->o:Z

    iget v4, v4, Lv5;->g:I

    iput v4, v6, Lu5;->r:I

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, v6, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh;

    invoke-virtual {v3, v7}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v7

    iput-object v7, v8, Loh;->b:Landroidx/fragment/app/b;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lu5;->j(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lu5;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljm;

    invoke-direct {v4}, Ljm;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v5, v8}, Lu5;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    move v12, v7

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lch;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lch;->e:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/b;)V

    :cond_19
    iget-object v2, v1, Lch;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lch;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5;

    iget-object v5, v0, Landroidx/fragment/app/d;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lch;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/d;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    iget-boolean v5, v2, Lta;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/fragment/app/d;->I(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Lta;->e:Z

    invoke-virtual {v2}, Lta;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    invoke-virtual {v2}, Lta;->e()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->y(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v1, v2, Leh;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh;

    if-eqz v5, :cond_4

    iget-object v7, v5, Ljh;->c:Landroidx/fragment/app/b;

    new-instance v8, Lhh;

    invoke-direct {v8, v7}, Lhh;-><init>(Landroidx/fragment/app/b;)V

    iget v9, v7, Landroidx/fragment/app/b;->a:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_e

    iget-object v9, v8, Lhh;->m:Landroid/os/Bundle;

    if-nez v9, :cond_e

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v10, v7, Landroidx/fragment/app/b;->P:Lv3;

    invoke-virtual {v10, v9}, Lv3;->F(Landroid/os/Bundle;)V

    iget-object v10, v7, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v10}, Landroidx/fragment/app/d;->V()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v5, Ljh;->a:Lv3;

    invoke-virtual {v10, v3}, Lv3;->n(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_3
    iget-object v9, v7, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Ljh;->o()V

    :cond_6
    iget-object v9, v7, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-eqz v9, :cond_8

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string v9, "android:view_state"

    iget-object v10, v7, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_8
    iget-object v9, v7, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    if-eqz v9, :cond_a

    if-nez v6, :cond_9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v9, "android:view_registry_state"

    iget-object v10, v7, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-boolean v9, v7, Landroidx/fragment/app/b;->G:Z

    if-nez v9, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v7, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iput-object v6, v8, Lhh;->m:Landroid/os/Bundle;

    iget-object v9, v7, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    if-eqz v9, :cond_f

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v8, Lhh;->m:Landroid/os/Bundle;

    :cond_d
    const-string v9, "android:target_state"

    iget-object v10, v7, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v7, Landroidx/fragment/app/b;->i:I

    if-eqz v6, :cond_f

    iget-object v9, v8, Lhh;->m:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    iget-object v6, v7, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iput-object v6, v8, Lhh;->m:Landroid/os/Bundle;

    :cond_f
    :goto_4
    iget-object v5, v5, Ljh;->b:Lqa;

    iget-object v6, v7, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v5, v5, Lqa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh;

    iget-object v5, v7, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/d;->I(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lqa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, Landroidx/fragment/app/d;->I(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v7, v1, Lqa;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lqa;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    monitor-exit v7

    move-object v8, v6

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lqa;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_13
    :goto_5
    if-ge v10, v9, :cond_14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/fragment/app/b;

    iget-object v12, v11, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/d;->I(I)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    new-array v7, v1, [Lv5;

    move v9, v3

    :goto_7
    if-ge v9, v1, :cond_17

    new-instance v10, Lv5;

    iget-object v11, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu5;

    invoke-direct {v10, v11}, Lv5;-><init>(Lu5;)V

    aput-object v10, v7, v9

    invoke-static {v4}, Landroidx/fragment/app/d;->I(I)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "saveAllState: adding back stack #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    move-object v7, v6

    :cond_17
    new-instance v1, Lch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lch;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lch;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lch;->g:Ljava/util/ArrayList;

    iput-object v2, v1, Lch;->a:Ljava/util/ArrayList;

    iput-object v8, v1, Lch;->b:Ljava/util/ArrayList;

    iput-object v7, v1, Lch;->c:[Lv5;

    iget-object v2, p0, Landroidx/fragment/app/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lch;->d:I

    iget-object v2, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    if-eqz v2, :cond_18

    iget-object v2, v2, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iput-object v2, v1, Lch;->e:Ljava/lang/String;

    :cond_18
    iget-object v2, p0, Landroidx/fragment/app/d;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/d;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/d;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lch;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "result_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/d;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_9
    if-ge v3, p0, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhh;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fragment_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lhh;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_1a
    return-object v0

    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v1, v1, Lpg;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/d;->M:Lt5;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v1, v1, Lpg;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/d;->M:Lt5;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X(Landroidx/fragment/app/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->D(Landroidx/fragment/app/b;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/b;Landroidx/lifecycle/m$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1, v0}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/b;->s:Lpg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/b;->L:Landroidx/lifecycle/m$b;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Lx4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroidx/fragment/app/b;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1, v0}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/b;->s:Lpg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Lx4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    iput-object p1, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/b;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/b;)Ljh;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/b;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lmh;->d(Landroidx/fragment/app/b;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->g(Landroidx/fragment/app/b;)Ljh;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1, v0}, Lqa;->k(Ljh;)V

    iget-boolean v2, p1, Landroidx/fragment/app/b;->z:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lqa;->a(Landroidx/fragment/app/b;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/b;->l:Z

    iget-object v2, p1, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/b;->I:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/d;->J(Landroidx/fragment/app/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/d;->D:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/b;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->D(Landroidx/fragment/app/b;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/b;->H:Lkg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lkg;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Lkg;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Lkg;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Lkg;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f080237

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    iget-object p1, p1, Landroidx/fragment/app/b;->H:Lkg;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Lkg;->a:Z

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/b;->H:Lkg;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object p0

    iput-boolean v1, p0, Lkg;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lpg;Lq5;Landroidx/fragment/app/b;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-nez v0, :cond_16

    iput-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    iput-object p2, p0, Landroidx/fragment/app/d;->u:Lq5;

    iput-object p3, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    iget-object p2, p0, Landroidx/fragment/app/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lxg;

    invoke-direct {v0, p3}, Lxg;-><init>(Landroidx/fragment/app/b;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfh;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfh;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e0()V

    :cond_2
    instance-of p2, p1, Ljp;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljp;

    invoke-interface {p2}, Ljp;->a()Lip;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/d;->g:Lip;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/fragment/app/d;->h:Lug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ldp;

    invoke-direct {v4, v2, p2}, Ldp;-><init>(Lug;Landroidx/lifecycle/p;)V

    new-instance p2, Lcp;

    invoke-direct {p2, v2, v4}, Lcp;-><init>(Lug;Ldp;)V

    iget-object v4, v2, Lug;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcp;->b(Z)V

    iget-object v4, v1, Lip;->b:Lkotlin/i;

    invoke-interface {v4}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp;

    iget-object v4, v4, Lfp;->c:Lqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lqa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lqa;->b:Ljava/lang/Object;

    check-cast v5, Lho;

    iget-object v6, p2, Lcp;->e:Lqa;

    if-nez v6, :cond_5

    iget-object v6, v5, Lho;->e:Lkotlin/collections/c;

    invoke-virtual {v6, p2}, Lkotlin/collections/c;->addFirst(Ljava/lang/Object;)V

    iput-object v4, p2, Lcp;->e:Lqa;

    invoke-virtual {v5}, Lho;->b()V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Handler \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered with a dispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance v4, Lhp;

    invoke-direct {v4, p2, v1, v3}, Lhp;-><init>(Lcp;Lip;Landroidx/lifecycle/m;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    new-instance p2, Lep;

    invoke-direct {p2, v3, v4}, Lep;-><init>(Landroidx/lifecycle/m;Lhp;)V

    iget-object v1, v2, Lug;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    iget-object p1, p3, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object p1, p1, Landroidx/fragment/app/d;->L:Leh;

    iget-object p2, p1, Leh;->c:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh;

    if-nez v1, :cond_8

    new-instance v1, Leh;

    iget-boolean p1, p1, Leh;->e:Z

    invoke-direct {v1, p1}, Leh;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Landroidx/fragment/app/d;->L:Leh;

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_9
    instance-of p2, p1, Lfz;

    if-eqz p2, :cond_b

    check-cast p1, Lfz;

    invoke-interface {p1}, Lfz;->p()Lez;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lda;->b:Lda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqa;

    sget-object v2, Leh;->h:Ldh;

    invoke-direct {v1, p1, v2, p2}, Lqa;-><init>(Lez;Lbz;Lea;)V

    const-class p1, Leh;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlin/reflect/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lqa;->j(Ljava/lang/String;Lkotlin/reflect/a;)Lyy;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leh;

    iput-object v1, p0, Landroidx/fragment/app/d;->L:Leh;

    goto :goto_3

    :cond_a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v1, Leh;

    invoke-direct {v1, v0}, Leh;-><init>(Z)V

    iput-object v1, p0, Landroidx/fragment/app/d;->L:Leh;

    goto :goto_3

    :goto_4
    iget-boolean p2, p0, Landroidx/fragment/app/d;->E:Z

    const/4 v2, 0x1

    if-nez p2, :cond_d

    iget-boolean p2, p0, Landroidx/fragment/app/d;->F:Z

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move p2, v0

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v2

    :goto_6
    iput-boolean p2, v1, Leh;->g:Z

    iget-object p2, p0, Landroidx/fragment/app/d;->c:Lqa;

    iput-object p1, p2, Lqa;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Lts;

    const/4 v1, 0x2

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    check-cast p1, Lts;

    invoke-interface {p1}, Lts;->b()Lv3;

    move-result-object p1

    new-instance p2, Ly7;

    invoke-direct {p2, p0, v1}, Ly7;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3, p2}, Lv3;->G(Ljava/lang/String;Lrs;)V

    invoke-virtual {p1, v3}, Lv3;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->U(Landroid/os/Parcelable;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Lp1;

    if-eqz p2, :cond_10

    check-cast p1, Lp1;

    invoke-interface {p1}, Lp1;->l()Lo1;

    move-result-object p1

    if-eqz p3, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_f
    const-string p2, ""

    :goto_7
    const-string v3, "FragmentManager:"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "StartActivityForResult"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll1;

    invoke-direct {v4, v2}, Ll1;-><init>(B)V

    new-instance v5, Ltg;

    invoke-direct {v5, p0, v2}, Ltg;-><init>(Landroidx/fragment/app/d;B)V

    invoke-virtual {p1, v3, v4, v5}, Lo1;->b(Ljava/lang/String;Lb2;Ltg;)Lv3;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/d;->z:Lv3;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll1;

    invoke-direct {v3, v1}, Ll1;-><init>(B)V

    new-instance v4, Ltg;

    invoke-direct {v4, p0, v1}, Ltg;-><init>(Landroidx/fragment/app/d;B)V

    invoke-virtual {p1, v2, v3, v4}, Lo1;->b(Ljava/lang/String;Lb2;Ltg;)Lv3;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/d;->A:Lv3;

    const-string v1, "RequestPermissions"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ll1;

    invoke-direct {v1, v0}, Ll1;-><init>(B)V

    new-instance v2, Ltg;

    invoke-direct {v2, p0, v0}, Ltg;-><init>(Landroidx/fragment/app/d;B)V

    invoke-virtual {p1, p2, v1, v2}, Lo1;->b(Ljava/lang/String;Lb2;Ltg;)Lv3;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d;->B:Lv3;

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Lkp;

    if-eqz p2, :cond_11

    check-cast p1, Lkp;

    iget-object p2, p0, Landroidx/fragment/app/d;->n:Lsg;

    invoke-interface {p1, p2}, Lkp;->e(Le9;)V

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Lpp;

    if-eqz p2, :cond_12

    check-cast p1, Lpp;

    iget-object p2, p0, Landroidx/fragment/app/d;->o:Lsg;

    invoke-interface {p1, p2}, Lpp;->k(Le9;)V

    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Lmp;

    if-eqz p2, :cond_13

    check-cast p1, Lmp;

    iget-object p2, p0, Landroidx/fragment/app/d;->p:Lsg;

    invoke-interface {p1, p2}, Lmp;->i(Le9;)V

    :cond_13
    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Lnp;

    if-eqz p2, :cond_14

    check-cast p1, Lnp;

    iget-object p2, p0, Landroidx/fragment/app/d;->q:Lsg;

    invoke-interface {p1, p2}, Lnp;->h(Le9;)V

    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of p2, p1, Ldn;

    if-eqz p2, :cond_15

    if-nez p3, :cond_15

    check-cast p1, Ldn;

    iget-object p0, p0, Landroidx/fragment/app/d;->r:Lvg;

    invoke-interface {p1, p0}, Ldn;->j(Lvg;)V

    :cond_15
    return-void

    :cond_16
    const-string p0, "Already attached"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/b;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/b;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/b;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/b;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1, p1}, Lqa;->a(Landroidx/fragment/app/b;)V

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/d;->J(Landroidx/fragment/app/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/d;->D:Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v0}, Lqa;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljh;

    iget-object v5, v4, Ljh;->c:Landroidx/fragment/app/b;

    iget-boolean v6, v5, Landroidx/fragment/app/b;->F:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Landroidx/fragment/app/d;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/fragment/app/d;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/b;->F:Z

    invoke-virtual {v4}, Ljh;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Landroidx/fragment/app/e;
    .locals 1

    new-instance v0, Lu5;

    invoke-direct {v0, p0}, Lu5;-><init>(Landroidx/fragment/app/d;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Lmg;

    iget-object v0, v0, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/d;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/d;->h:Lug;

    invoke-virtual {p0, v2}, Lug;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Lug;

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    invoke-static {p0}, Landroidx/fragment/app/d;->M(Landroidx/fragment/app/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lug;->a(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v1}, Lqa;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljh;

    iget-object v4, v4, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v4, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object v5

    invoke-static {v4, v5}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/b;)Ljh;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v2, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljh;

    iget-object v2, p0, Landroidx/fragment/app/d;->l:Lv3;

    invoke-direct {v0, v2, v1, p1}, Ljh;-><init>(Lv3;Lqa;Landroidx/fragment/app/b;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object p1, p1, Lpg;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/d;->s:I

    iput p0, v0, Ljh;->e:I

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/b;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/b;->z:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/b;->z:Z

    iget-boolean v3, p1, Landroidx/fragment/app/b;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v1, v0, Lqa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/b;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/d;->J(Landroidx/fragment/app/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/d;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a0(Landroidx/fragment/app/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v0, v0, Lkp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/b;->C:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->i(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/b;->y:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/d;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v0}, Lqa;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/d;->L(Landroidx/fragment/app/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/b;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v6}, Landroidx/fragment/app/d;->k()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->y(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/d;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    invoke-virtual {v2}, Lta;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v2, v1, Lfz;

    iget-object v3, p0, Landroidx/fragment/app/d;->c:Lqa;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Leh;

    iget-boolean v0, v0, Leh;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lpg;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5;

    iget-object v2, v2, Lw5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lqa;->d:Ljava/lang/Object;

    check-cast v7, Leh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v8}, Landroidx/fragment/app/d;->I(I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v7, v6}, Leh;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v2, v0, Lpp;

    if-eqz v2, :cond_6

    check-cast v0, Lpp;

    iget-object v2, p0, Landroidx/fragment/app/d;->o:Lsg;

    invoke-interface {v0, v2}, Lpp;->m(Le9;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v2, v0, Lkp;

    if-eqz v2, :cond_7

    check-cast v0, Lkp;

    iget-object v2, p0, Landroidx/fragment/app/d;->n:Lsg;

    invoke-interface {v0, v2}, Lkp;->f(Le9;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v2, v0, Lmp;

    if-eqz v2, :cond_8

    check-cast v0, Lmp;

    iget-object v2, p0, Landroidx/fragment/app/d;->p:Lsg;

    invoke-interface {v0, v2}, Lmp;->o(Le9;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v2, v0, Lnp;

    if-eqz v2, :cond_9

    check-cast v0, Lnp;

    iget-object v2, p0, Landroidx/fragment/app/d;->q:Lsg;

    invoke-interface {v0, v2}, Lnp;->n(Le9;)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v2, v0, Ldn;

    if-eqz v2, :cond_a

    check-cast v0, Ldn;

    iget-object v2, p0, Landroidx/fragment/app/d;->r:Lvg;

    invoke-interface {v0, v2}, Ldn;->c(Lvg;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    iput-object v0, p0, Landroidx/fragment/app/d;->u:Lq5;

    iput-object v0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/d;->g:Lip;

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/d;->h:Lug;

    iget-object v3, v2, Lug;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lug;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-static {v5}, Lfk;->H(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcp;

    invoke-virtual {v4}, Lcp;->a()V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/fragment/app/d;->g:Lip;

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/d;->z:Lv3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lv3;->K()V

    iget-object v0, p0, Landroidx/fragment/app/d;->A:Lv3;

    invoke-virtual {v0}, Lv3;->K()V

    iget-object p0, p0, Landroidx/fragment/app/d;->B:Lv3;

    invoke-virtual {p0}, Lv3;->K()V

    :cond_e
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v0, v0, Lpp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/b;->C:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v0, v0, Lmp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->n(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->t()Z

    iget-object v2, v2, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v2}, Landroidx/fragment/app/d;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/b;->y:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->p()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/d;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/b;->y:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/b;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0, v0}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/d;->M(Landroidx/fragment/app/b;)Z

    move-result p0

    iget-object v0, p1, Landroidx/fragment/app/b;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Landroidx/fragment/app/b;->j:Ljava/lang/Boolean;

    iget-object p0, p1, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e0()V

    iget-object p1, p0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    instance-of v0, v0, Lnp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->s(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/d;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {p0}, Lqa;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/d;->L(Landroidx/fragment/app/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/b;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v3}, Landroidx/fragment/app/d;->t()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/d;->t:Lpg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v2, v2, Lqa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh;

    if-eqz v3, :cond_0

    iput p1, v3, Ljh;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/d;->N(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->f()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    invoke-virtual {v2}, Lta;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/d;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/d;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object v2, v1, Lqa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    iget-object v4, v4, Ljh;->c:Landroidx/fragment/app/b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/b;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/b;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/b;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/b;->q:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->m:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/b;->s:Lpg;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->s:Lpg;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/b;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v6, :cond_8

    iget-object v8, v4, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v6, v6, Landroidx/fragment/app/d;->c:Lqa;

    invoke-virtual {v6, v8}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/b;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Lkg;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, Lkg;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Lkg;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, Lkg;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Lkg;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, Lkg;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Lkg;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, Lkg;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, Lkg;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Lfz;->p()Lez;

    move-result-object v6

    sget-object v8, Ldm;->c:Ldh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lda;->b:Lda;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqa;

    invoke-direct {v10, v6, v8, v9}, Lqa;-><init>(Lez;Lbz;Lea;)V

    const-class v6, Ldm;

    invoke-static {v6}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lkotlin/reflect/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v6}, Lqa;->j(Ljava/lang/String;Lkotlin/reflect/a;)Lyy;

    move-result-object v6

    check-cast v6, Ldm;

    iget-object v6, v6, Ldm;->b:Lut;

    iget v8, v6, Lut;->c:I

    if-lez v8, :cond_1c

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v8, v6, Lut;->c:I

    if-gtz v8, :cond_19

    goto :goto_b

    :cond_19
    iget-object p0, v6, Lut;->b:[Ljava/lang/Object;

    aget-object p0, p0, v5

    if-eqz p0, :cond_1a

    invoke-static {}, Lbw;->b()V

    return-void

    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v6, Lut;->a:[I

    aget p0, p0, v5

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    :cond_1b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/fragment/app/b;->t:Lbh;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/d;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1f

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1f
    iget-object p2, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_20

    iget-object v1, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_20
    iget-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_21

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lu5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Lu5;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v5, p4, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/d;->t:Lpg;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/d;->u:Lq5;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    if-eqz p2, :cond_23

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/d;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/d;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/d;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/d;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/d;->D:Z

    if-eqz p2, :cond_24

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/d;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_24
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Lzg;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/d;->G:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/d;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/d;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/d;->G:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v1, v1, Lpg;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/d;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/d;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->x(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg;

    invoke-interface {v7, v1, v2}, Lzg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v1, v1, Lpg;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/d;->M:Lt5;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->b:Z

    :try_start_4
    iget-object v1, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/d;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e0()V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->H:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/d;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/d;->c0()V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    iget-object v0, v0, Lpg;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/d;->M:Lt5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final z(Lu5;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/d;->t:Lpg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->x(Z)V

    iget-object p2, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lu5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/d;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/d;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/d;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e0()V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->H:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/d;->c0()V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Lqa;

    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->e()V

    throw p1
.end method
