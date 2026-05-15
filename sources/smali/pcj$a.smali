.class public abstract Lpcj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpcj;Lmul;)Locj;
    .locals 1

    invoke-virtual {p1}, Lmul;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmul;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpcj;->b(Ljava/lang/String;I)Locj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpcj;Lmul;)V
    .locals 1

    invoke-virtual {p1}, Lmul;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmul;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpcj;->f(Ljava/lang/String;I)V

    return-void
.end method
