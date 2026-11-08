.class public final Ll4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, Ll4;->b:Ljava/lang/String;

    iput p3, p0, Ll4;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll4;

    iget v0, p0, Ll4;->c:I

    iget v2, p1, Ll4;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll4;->a:Landroid/graphics/Typeface;

    iget-object v2, p1, Ll4;->a:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll4;->b:Ljava/lang/String;

    iget-object p1, p1, Ll4;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ll4;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll4;->a:Landroid/graphics/Typeface;

    iget-object p0, p0, Ll4;->b:Ljava/lang/String;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
