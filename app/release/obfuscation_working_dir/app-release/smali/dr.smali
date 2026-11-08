.class public final Ldr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    iput-byte p2, p0, Ldr;->a:B

    iput-object p1, p0, Ldr;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldr;->a:B

    iget-object v0, v0, Ldr;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    if-eqz v1, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/l;

    iget-byte v3, v1, Landroidx/recyclerview/widget/f0;->d:B

    int-to-long v3, v3

    iget-object v5, v1, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v1, Landroidx/recyclerview/widget/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v1, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    move-object/from16 v16, v5

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move/from16 v17, v6

    iget-object v6, v1, Landroidx/recyclerview/widget/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Landroidx/recyclerview/widget/e;

    invoke-direct {v8, v2, v5, v1, v15}, Landroidx/recyclerview/widget/e;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v8, v18

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/c;

    invoke-direct {v5, v1, v2}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V

    if-nez v17, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k;

    iget-object v2, v2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    sget-object v6, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->run()V

    :cond_3
    :goto_1
    if-nez v10, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ls0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v2, v6}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-nez v17, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/j;

    iget-object v2, v2, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    sget-object v6, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ls0;->run()V

    :cond_5
    :goto_2
    if-nez v12, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Landroidx/recyclerview/widget/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/d;

    invoke-direct {v5, v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V

    if-eqz v17, :cond_7

    if-eqz v18, :cond_7

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    move-wide v3, v6

    :goto_4
    if-nez v18, :cond_9

    iget-short v8, v1, Landroidx/recyclerview/widget/f0;->e:S

    int-to-long v8, v8

    goto :goto_5

    :cond_9
    move-wide v8, v6

    :goto_5
    if-nez v10, :cond_a

    iget-short v1, v1, Landroidx/recyclerview/widget/f0;->f:S

    int-to-long v6, v1

    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    sget-object v3, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    return-void

    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
