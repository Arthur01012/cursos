.class public Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lv1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object p0, p0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/b;
    .locals 13

    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v2, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v2, Lv1;->a:Landroid/view/ContextThemeWrapper;

    iget-object v3, v2, Lv1;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v2, Lv1;->f:Landroid/view/View;

    iget-object v7, v0, Landroidx/appcompat/app/b;->h:Ly1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v7, Ly1;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lv1;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    iput-object p0, v7, Ly1;->e:Ljava/lang/CharSequence;

    iget-object v1, v7, Ly1;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, Ly1;->c:Landroid/view/Window;

    invoke-virtual {v1, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v2, Lv1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    iput-object p0, v7, Ly1;->y:Landroid/graphics/drawable/Drawable;

    iput v10, v7, Ly1;->x:I

    iget-object v1, v7, Ly1;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Ly1;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget p0, v2, Lv1;->c:I

    if-eqz p0, :cond_5

    iput-object v9, v7, Ly1;->y:Landroid/graphics/drawable/Drawable;

    iput p0, v7, Ly1;->x:I

    iget-object v1, v7, Ly1;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v7, Ly1;->z:Landroid/widget/ImageView;

    iget v1, v7, Ly1;->x:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p0, v2, Lv1;->g:Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    iput-object p0, v7, Ly1;->f:Ljava/lang/CharSequence;

    iget-object v1, v7, Ly1;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p0, v2, Lv1;->h:Ljava/lang/CharSequence;

    if-nez p0, :cond_7

    iget-object v1, v2, Lv1;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v2, Lv1;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v2, Lv1;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x1

    invoke-virtual {v7, v5, p0, v1, v4}, Ly1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p0, v2, Lv1;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_9

    iget-object v1, v2, Lv1;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v2, Lv1;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v2, Lv1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x2

    invoke-virtual {v7, v5, p0, v1, v4}, Ly1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object p0, v2, Lv1;->n:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    iget-object v1, v2, Lv1;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, v2, Lv1;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v2, Lv1;->o:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x3

    invoke-virtual {v7, v5, p0, v1, v4}, Ly1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p0, v2, Lv1;->u:[Ljava/lang/CharSequence;

    const/4 v11, 0x1

    if-nez p0, :cond_e

    iget-object p0, v2, Lv1;->E:Landroid/database/Cursor;

    if-nez p0, :cond_e

    iget-object p0, v2, Lv1;->v:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    move-object v12, v7

    goto/16 :goto_8

    :cond_e
    :goto_1
    iget-object p0, v2, Lv1;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Ly1;->G:I

    invoke-virtual {p0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean p0, v2, Lv1;->A:Z

    if-eqz p0, :cond_10

    iget-object p0, v2, Lv1;->E:Landroid/database/Cursor;

    if-nez p0, :cond_f

    new-instance v1, Lr1;

    iget v4, v7, Ly1;->H:I

    move-object v6, v5

    iget-object v5, v2, Lv1;->u:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Lr1;-><init>(Lv1;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    move-object p0, v6

    move-object v12, v7

    goto :goto_5

    :cond_f
    move-object v6, v5

    new-instance v1, Ls1;

    iget-object v4, v2, Lv1;->E:Landroid/database/Cursor;

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls1;-><init>(Lv1;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Ly1;)V

    move-object p0, v5

    move-object v12, v6

    goto :goto_5

    :cond_10
    move-object p0, v5

    move-object v12, v7

    iget-boolean v1, v2, Lv1;->B:Z

    if-eqz v1, :cond_11

    iget v1, v12, Ly1;->I:I

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_11
    iget v1, v12, Ly1;->J:I

    goto :goto_2

    :goto_3
    iget-object v1, v2, Lv1;->E:Landroid/database/Cursor;

    const v4, 0x1020014

    if-eqz v1, :cond_12

    move v1, v4

    move-object v4, v3

    new-instance v3, Landroid/widget/SimpleCursorAdapter;

    iget-object v6, v2, Lv1;->E:Landroid/database/Cursor;

    iget-object v7, v2, Lv1;->F:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1}, [I

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v3

    goto :goto_5

    :cond_12
    move v1, v4

    iget-object v4, v2, Lv1;->v:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_13

    :goto_4
    move-object v1, v4

    goto :goto_5

    :cond_13
    new-instance v4, Lx1;

    iget-object v6, v2, Lv1;->u:[Ljava/lang/CharSequence;

    invoke-direct {v4, v3, v5, v1, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    iput-object v1, v12, Ly1;->D:Landroid/widget/ListAdapter;

    iget v1, v2, Lv1;->C:I

    iput v1, v12, Ly1;->E:I

    iget-object v1, v2, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_14

    new-instance v1, Lt1;

    invoke-direct {v1, v2, v12}, Lt1;-><init>(Lv1;Ly1;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_14
    iget-object v1, v2, Lv1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_15

    new-instance v1, Lu1;

    invoke-direct {v1, v2, p0, v12}, Lu1;-><init>(Lv1;Landroidx/appcompat/app/AlertController$RecycleListView;Ly1;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_15
    :goto_6
    iget-object v1, v2, Lv1;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_16

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_16
    iget-boolean v1, v2, Lv1;->B:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0, v11}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_17
    iget-boolean v1, v2, Lv1;->A:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_18
    :goto_7
    iput-object p0, v12, Ly1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :goto_8
    iget-object p0, v2, Lv1;->y:Landroid/view/View;

    if-eqz p0, :cond_19

    iput-object p0, v12, Ly1;->h:Landroid/view/View;

    iput v10, v12, Ly1;->i:I

    iput-boolean v10, v12, Ly1;->j:Z

    goto :goto_9

    :cond_19
    iget p0, v2, Lv1;->x:I

    if-eqz p0, :cond_1a

    iput-object v9, v12, Ly1;->h:Landroid/view/View;

    iput p0, v12, Ly1;->i:I

    iput-boolean v10, v12, Ly1;->j:Z

    :cond_1a
    :goto_9
    iget-boolean p0, v2, Lv1;->q:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v2, Lv1;->q:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1b
    iget-object p0, v2, Lv1;->r:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v2, Lv1;->s:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v2, Lv1;->t:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1c

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->v:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-boolean p1, v0, Lv1;->q:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->E:Landroid/database/Cursor;

    iput-object p3, v0, Lv1;->F:Ljava/lang/String;

    iput-object p2, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->f:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput p1, v0, Lv1;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/b$a;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v2, v1, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iput p1, v1, Lv1;->c:I

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->u:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->u:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->u:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lv1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Lv1;->z:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->A:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->E:Landroid/database/Cursor;

    iput-object p4, v0, Lv1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Lv1;->G:Ljava/lang/String;

    iput-object p3, v0, Lv1;->F:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->A:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->u:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lv1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Lv1;->z:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->A:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->n:Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->n:Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->s:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->t:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lv1;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->u:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lv1;->C:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->B:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->E:Landroid/database/Cursor;

    iput-object p4, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lv1;->C:I

    iput-object p3, v0, Lv1;->F:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->B:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->v:Landroid/widget/ListAdapter;

    iput-object p3, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lv1;->C:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->B:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->u:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lv1;->C:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv1;->B:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iget-object v1, v0, Lv1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/b$a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object v0, v1, Lv1;->y:Landroid/view/View;

    iput p1, v1, Lv1;->x:I

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Lv1;

    iput-object p1, v0, Lv1;->y:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lv1;->x:I

    return-object p0
.end method
