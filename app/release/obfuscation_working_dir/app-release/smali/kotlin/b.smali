.class public interface abstract annotation Lkotlin/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/b;
        level = .enum Lkotlin/c;->a:Lkotlin/c;
        replaceWith = .subannotation Llr;
            expression = ""
            imports = {}
        .end subannotation
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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->a:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->h:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->c:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->b:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->g:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->j:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->i:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->m:Lkotlin/annotation/b;
    }
.end annotation


# virtual methods
.method public abstract level()Lkotlin/c;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Llr;
.end method
