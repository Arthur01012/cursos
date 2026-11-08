.class public final Lvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwt;

.field public final synthetic c:Lta;


# direct methods
.method public synthetic constructor <init>(Lta;Lwt;B)V
    .locals 0

    iput-byte p3, p0, Lvt;->a:B

    iput-object p1, p0, Lvt;->c:Lta;

    iput-object p2, p0, Lvt;->b:Lwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lvt;->a:B

    iget-object v1, p0, Lvt;->b:Lwt;

    iget-object p0, p0, Lvt;->c:Lta;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lta;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Lwt;->a:I

    iget-object v0, v1, Lwt;->c:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-static {v0, p0}, Lqt;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
