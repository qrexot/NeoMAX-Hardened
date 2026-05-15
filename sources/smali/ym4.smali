.class public abstract Lym4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lwz8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {v0}, Lnr3;->l()Z

    return-object v0
.end method

.method public static final b()Lfuf;
    .locals 1

    new-instance v0, Lym4$a;

    invoke-direct {v0}, Lym4$a;-><init>()V

    return-object v0
.end method
