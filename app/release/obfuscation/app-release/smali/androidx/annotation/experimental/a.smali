.class public interface abstract annotation Landroidx/annotation/experimental/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/experimental/a;
        level = .enum Landroidx/annotation/experimental/a$a;->a:Landroidx/annotation/experimental/a$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/experimental/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/c;
    value = .enum Lkotlin/annotation/a;->b:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->b:Lkotlin/annotation/b;
    }
.end annotation

.annotation runtime Lkotlin/b;
    message = "This annotation has been replaced by `@RequiresOptIn`"
    replaceWith = .subannotation Llr;
        expression = "RequiresOptIn"
        imports = {
            "androidx.annotation.RequiresOptIn"
        }
    .end subannotation
.end annotation


# virtual methods
.method public abstract level()Landroidx/annotation/experimental/a$a;
.end method
