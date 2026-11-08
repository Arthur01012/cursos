.class public final synthetic Lbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcb;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Lcb;

    iput-byte p2, p0, Lbb;->b:B

    iput-object p3, p0, Lbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbb;->a:Lcb;

    iget-object v1, v1, Lcb;->a:Loq;

    iget-byte p0, p0, Lbb;->b:B

    invoke-interface {v1, p0, v0}, Loq;->h(ILjava/lang/Object;)V

    return-void
.end method
