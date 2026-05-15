.class public abstract Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhe$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljah;Ljah;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhe;->d(Ljah;Ljah;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ldah;)V
    .locals 1

    instance-of v0, p0, Ldah$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldpe;

    if-nez v0, :cond_1

    instance-of p0, p0, Lahe;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr9h;Ln29;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lr9h;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Ly29;

    if-eqz v1, :cond_0

    check-cast v0, Ly29;

    invoke-interface {v0}, Ly29;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object p0

    invoke-virtual {p0}, Lz29;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljah;Ljah;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Ldyg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljah;->a()Lr9h;

    move-result-object p1

    invoke-static {p1}, Ly39;->a(Lr9h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
