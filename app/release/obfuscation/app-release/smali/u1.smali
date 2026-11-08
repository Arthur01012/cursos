.class public final Lu1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Ly1;

.field public final synthetic c:Lv1;


# direct methods
.method public constructor <init>(Lv1;Landroidx/appcompat/app/AlertController$RecycleListView;Ly1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1;->c:Lv1;

    iput-object p2, p0, Lu1;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lu1;->b:Ly1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lu1;->c:Lv1;

    iget-object p2, p1, Lv1;->z:[Z

    iget-object p4, p0, Lu1;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Lv1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p0, p0, Lu1;->b:Ly1;

    iget-object p0, p0, Ly1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    invoke-interface {p1, p0, p3, p2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
