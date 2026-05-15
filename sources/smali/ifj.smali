.class public abstract Lifj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lzh9;)Lhfj;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lhfj$a;

    invoke-interface {p0, p1}, Lhfj$a;->provideTamComponent(Lzh9;)Lhfj;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lhfj;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lhfj$a;

    invoke-interface {p0}, Lhfj$a;->provideTamComponent()Lhfj;

    move-result-object p0

    return-object p0
.end method
