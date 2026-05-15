.class public abstract Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lvt9;Ljava/lang/Object;Lir7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ltbb;->b(Lvt9;Ljava/lang/Object;Lir7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvt9;Ljava/lang/Object;Lir7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
