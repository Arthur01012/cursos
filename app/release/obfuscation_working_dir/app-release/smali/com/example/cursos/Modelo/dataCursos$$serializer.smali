.class public final synthetic Lcom/example/cursos/Modelo/dataCursos$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/cursos/Modelo/dataCursos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/b<",
        "Lcom/example/cursos/Modelo/dataCursos;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b;
    level = .enum Lkotlin/c;->c:Lkotlin/c;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/example/cursos/Modelo/dataCursos.$serializer",
        "Lkotlinx/serialization/internal/b;",
        "Lcom/example/cursos/Modelo/dataCursos;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/d;",
        "encoder",
        "value",
        "Lkotlin/s;",
        "serialize",
        "(Lkotlinx/serialization/encoding/d;Lcom/example/cursos/Modelo/dataCursos;)V",
        "Lkotlinx/serialization/encoding/c;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/c;)Lcom/example/cursos/Modelo/dataCursos;",
        "",
        "Lkotlinx/serialization/c;",
        "childSerializers",
        "()[Lkotlinx/serialization/c;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/cursos/Modelo/dataCursos$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/cursos/Modelo/dataCursos$$serializer;

    invoke-direct {v0}, Lcom/example/cursos/Modelo/dataCursos$$serializer;-><init>()V

    sput-object v0, Lcom/example/cursos/Modelo/dataCursos$$serializer;->INSTANCE:Lcom/example/cursos/Modelo/dataCursos$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/f;

    const-string v2, "com.example.cursos.Modelo.dataCursos"

    check-cast v0, Lkotlinx/serialization/internal/b;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/f;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/b;I)V

    const-string v0, "codigo_curso"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "titulo_curso"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "descripcion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "espacio"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "total_horas"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "dias_atencion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "horas_atencion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    const-string v0, "ruta_img_grid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/f;->l(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/a;

    sput-object v1, Lcom/example/cursos/Modelo/dataCursos$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/c<",
            "*>;"
        }
    .end annotation

    const/16 p0, 0x8

    new-array p0, p0, [Lkotlinx/serialization/c;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    aput-object v1, p0, v0

    const/4 v0, 0x7

    sget-object v1, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    check-cast v1, Lkotlinx/serialization/c;

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/c;)Lkotlinx/serialization/c;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Lcom/example/cursos/Modelo/dataCursos;
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/example/cursos/Modelo/dataCursos$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0, v7, v9}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v8}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v6}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v5}, Lkotlinx/serialization/encoding/a;->z(Lkotlinx/serialization/descriptors/a;I)I

    move-result v5

    invoke-interface {v0, v7, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    check-cast v11, Lkotlinx/serialization/b;

    invoke-interface {v0, v7, v1, v11, v10}, Lkotlinx/serialization/encoding/a;->k(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v10, 0xff

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move/from16 v20, v10

    goto/16 :goto_2

    :cond_0
    move/from16 v18, v8

    move v11, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v10, v11

    move-object/from16 v9, v17

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/j;

    invoke-direct {v0, v8}, Lkotlinx/serialization/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    check-cast v8, Lkotlinx/serialization/b;

    invoke-interface {v0, v7, v1, v8, v9}, Lkotlinx/serialization/encoding/a;->k(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v7, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v7, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v7, v5}, Lkotlinx/serialization/encoding/a;->z(Lkotlinx/serialization/descriptors/a;I)I

    move-result v10

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v7, v6}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v14

    or-int/2addr v11, v5

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x1

    invoke-interface {v0, v7, v8}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v13

    or-int/2addr v11, v6

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-interface {v0, v7, v12}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/2addr v11, v8

    move-object/from16 v12, v19

    goto :goto_0

    :pswitch_8
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v28, v9

    move/from16 v25, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    :goto_2
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v19, Lcom/example/cursos/Modelo/dataCursos;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/example/cursos/Modelo/dataCursos;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/g;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/cursos/Modelo/dataCursos$$serializer;->deserialize(Lkotlinx/serialization/encoding/c;)Lcom/example/cursos/Modelo/dataCursos;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lcom/example/cursos/Modelo/dataCursos$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Lcom/example/cursos/Modelo/dataCursos;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/example/cursos/Modelo/dataCursos$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/example/cursos/Modelo/dataCursos;->write$Self$app(Lcom/example/cursos/Modelo/dataCursos;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/cursos/Modelo/dataCursos;

    invoke-virtual {p0, p1, p2}, Lcom/example/cursos/Modelo/dataCursos$$serializer;->serialize(Lkotlinx/serialization/encoding/d;Lcom/example/cursos/Modelo/dataCursos;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/b$a;->a(Lkotlinx/serialization/internal/b;)[Lkotlinx/serialization/c;

    move-result-object p0

    return-object p0
.end method
