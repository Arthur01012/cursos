.class public final Lt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ly1;

.field public final synthetic b:Lv1;


# direct methods
.method public constructor <init>(Lv1;Ly1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->b:Lv1;

    iput-object p2, p0, Lt1;->a:Ly1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lt1;->b:Lv1;

    iget-object p2, p1, Lv1;->w:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lt1;->a:Ly1;

    iget-object p4, p0, Ly1;->b:Landroidx/appcompat/app/b;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lv1;->B:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ly1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->dismiss()V

    :cond_0
    return-void
.end method
