.class public final synthetic Lep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Lhp;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;Lhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Lep;->b:Lhp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lep;->a:Landroidx/lifecycle/m;

    iget-object p0, p0, Lep;->b:Lhp;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;)V

    return-void
.end method
