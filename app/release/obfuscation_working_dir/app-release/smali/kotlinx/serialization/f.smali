.class public interface abstract annotation Lkotlinx/serialization/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlinx/serialization/f;
        with = Lkotlinx/serialization/c;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->c:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->a:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->k:Lkotlin/annotation/b;
    }
.end annotation


# virtual methods
.method public abstract with()Ljava/lang/Class;
.end method
