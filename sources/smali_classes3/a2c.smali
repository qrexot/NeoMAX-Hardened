.class public abstract La2c;
.super Lgej;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgej;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Lr9h;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La2c;->g0(Lr9h;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f0(Lr9h;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lr9h;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, La2c;->f0(Lr9h;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La2c;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgej;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, La2c;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lgej;->a0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgej;->a0()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "."

    const-string v3, "$."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
