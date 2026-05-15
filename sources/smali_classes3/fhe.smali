.class public abstract Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx2;Lgt3;Ljava/lang/String;)Lsj5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx2;->h(Lgt3;Ljava/lang/String;)Lsj5;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx2;->j()Ly59;

    move-result-object p0

    invoke-static {p2, p0}, Ly2;->b(Ljava/lang/String;Ly59;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lx2;Lka6;Ljava/lang/Object;)Ljah;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx2;->i(Lka6;Ljava/lang/Object;)Ljah;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p1

    invoke-virtual {p0}, Lx2;->j()Ly59;

    move-result-object p0

    invoke-static {p1, p0}, Ly2;->a(Ly59;Ly59;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
