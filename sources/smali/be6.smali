.class public abstract Lbe6;
.super Lzwh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0, p1}, Lzwh;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public abstract j(Lu6j;Ljava/lang/Object;)V
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lzwh;->b()Lu6j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbe6;->j(Lu6j;Ljava/lang/Object;)V

    invoke-interface {v0}, Lu6j;->Z0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lzwh;->h(Lu6j;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lzwh;->h(Lu6j;)V

    throw p1
.end method
