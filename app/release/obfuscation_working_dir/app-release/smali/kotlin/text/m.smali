.class Lkotlin/text/m;
.super Lkotlin/text/l;


# direct methods
.method public static final O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lx4;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
