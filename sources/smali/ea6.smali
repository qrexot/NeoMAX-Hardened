.class public abstract Lea6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnwa;Lfg8;)Lns8;
    .locals 1

    invoke-interface {p1, p0}, Lfg8;->b(Lnwa;)V

    new-instance v0, Lea6$a;

    invoke-direct {v0, p1}, Lea6$a;-><init>(Lfg8;)V

    new-instance p1, Lns8;

    invoke-direct {p1, p0, v0}, Lns8;-><init>(Lnwa;Lpwa;)V

    return-object p1
.end method
