.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    return-object p0
.end method
