.class public final Lhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv3;

    invoke-direct {v0, p1}, Lv3;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lhd;->a:Lv3;

    return-void
.end method
