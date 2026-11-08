.class public interface abstract annotation Landroidx/annotation/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/g;
        api = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/c;
    value = .enum Lkotlin/annotation/a;->b:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->h:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->i:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->j:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->d:Lkotlin/annotation/b;
    }
.end annotation


# virtual methods
.method public abstract api()I
.end method
