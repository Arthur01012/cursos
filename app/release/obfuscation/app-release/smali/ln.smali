.class public final Lln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln;->a:Landroidx/appcompat/view/menu/i;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lln;->a:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method
