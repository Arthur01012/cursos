.class public Lab;
.super Ljava/lang/Object;

# interfaces
.implements Lya;


# instance fields
.field public a:Lf00;

.field public b:Z

.field public c:Z

.field public final d:Lf00;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljb;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf00;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lab;->a:Lf00;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lab;->b:Z

    iput-boolean v1, p0, Lab;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lab;->e:I

    iput v2, p0, Lab;->h:I

    iput-object v0, p0, Lab;->i:Ljb;

    iput-boolean v1, p0, Lab;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lab;->d:Lf00;

    return-void
.end method


# virtual methods
.method public final a(Lya;)V
    .locals 7

    iget-object p1, p0, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lab;

    iget-boolean v3, v3, Lab;->j:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab;->c:Z

    iget-object v2, p0, Lab;->a:Lf00;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lya;->a(Lya;)V

    :cond_2
    iget-boolean v2, p0, Lab;->b:Z

    if-eqz v2, :cond_3

    iget-object p1, p0, Lab;->d:Lf00;

    invoke-interface {p1, p0}, Lya;->a(Lya;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lab;

    instance-of v6, v5, Ljb;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    if-ne v1, v0, :cond_7

    iget-boolean p1, v4, Lab;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lab;->i:Ljb;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lab;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lab;->h:I

    iget p1, p1, Lab;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lab;->f:I

    :cond_6
    iget p1, v4, Lab;->g:I

    iget v0, p0, Lab;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lab;->d(I)V

    :cond_7
    iget-object p1, p0, Lab;->a:Lf00;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lya;->a(Lya;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lf00;)V
    .locals 1

    iget-object v0, p0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lab;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, Lya;->a(Lya;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab;->j:Z

    iput v0, p0, Lab;->g:I

    iput-boolean v0, p0, Lab;->c:Z

    iput-boolean v0, p0, Lab;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-boolean v0, p0, Lab;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab;->j:Z

    iput p1, p0, Lab;->g:I

    iget-object p0, p0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lya;

    invoke-interface {v1, v1}, Lya;->a(Lya;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lab;->d:Lf00;

    iget-object v1, v1, Lf00;->b:Lb9;

    iget-object v1, v1, Lb9;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lab;->e:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lab;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lab;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
