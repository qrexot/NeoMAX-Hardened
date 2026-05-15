.class public abstract Lk3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpz4;->a:Lpz4;

    invoke-virtual {v0}, Lpz4;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lk3c;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lkz4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lkz4;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Loz4;
    .locals 1

    iget-object v0, p0, Lk3c;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    return-object v0
.end method

.method public final c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkz4;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {p1}, Lkz4;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final e(Lone/me/sdk/arch/Widget;Lkz4;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {p2}, Lkz4;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final f(Lir7;)Lkz4;
    .locals 1

    new-instance v0, Lnz4;

    invoke-direct {v0}, Lnz4;-><init>()V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnz4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkz4;
    .locals 1

    new-instance v0, Lkz4;

    invoke-direct {v0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
