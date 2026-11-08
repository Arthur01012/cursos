.class public Lh8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/text/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lh8;->a:Z

    return-void
.end method

.method public constructor <init>(Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh8;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lh8;->a:Z

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8;->a:Z

    return-void
.end method

.method public c(B)V
    .locals 2

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(C)V
    .locals 3

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    const/4 v0, 0x1

    iget v1, p0, Lvk;->b:I

    invoke-virtual {p0, v1, v0}, Lvk;->a(II)V

    iget-object v0, p0, Lvk;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lvk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvk;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h(S)V
    .locals 2

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lvk;->b:I

    invoke-virtual {p0, v2, v0}, Lvk;->a(II)V

    iget-object v0, p0, Lvk;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lvk;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Liu;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lvk;->a(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Liu;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lvk;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Liu;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lvk;->a(II)V

    iget-object v7, p0, Lvk;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lvk;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lvk;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lvk;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lvk;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lvk;->a(II)V

    iget-object p1, p0, Lvk;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lvk;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lvk;->b:I

    return-void
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 5

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_6

    iget-object v0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast v0, Ln9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh8;->a()Z

    move-result p0

    return p0

    :cond_0
    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, p3, :cond_3

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    sget-object v4, Landroidx/core/text/c;->a:Lh8;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    goto :goto_1

    :cond_1
    :pswitch_0
    move v1, v2

    goto :goto_1

    :cond_2
    :pswitch_1
    move v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lh8;->a()Z

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
