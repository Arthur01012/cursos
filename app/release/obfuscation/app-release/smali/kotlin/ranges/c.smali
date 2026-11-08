.class public final Lkotlin/ranges/c;
.super Lkotlin/ranges/d;


# direct methods
.method public static d0(J)J
    .locals 3

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static bridge synthetic e0(Lkotlin/ranges/b;)Lkotlin/ranges/a;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ranges/d;->b0(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object p0

    return-object p0
.end method
