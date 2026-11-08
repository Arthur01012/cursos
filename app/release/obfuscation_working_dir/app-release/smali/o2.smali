.class public final Lo2;
.super Ljava/lang/Object;

# interfaces
.implements Llp;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    iget-object p0, p0, Lo2;->a:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()La3;

    move-result-object p1

    invoke-virtual {p1}, La3;->a()V

    iget-object p0, p0, Landroidx/activity/b;->d:Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lv3;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lv3;->d(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, La3;->c()V

    return-void
.end method
