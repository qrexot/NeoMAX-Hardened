.class public final Lpdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lkld;


# direct methods
.method public constructor <init>(Lkld;)V
    .locals 0

    iput-object p1, p0, Lpdm;->w:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    iget-object v0, p0, Lpdm;->w:Lkld;

    invoke-static {v0}, Lkld;->g(Lkld;)D

    move-result-wide v0

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lpdm;->w:Lkld;

    invoke-static {v2, v0, v1}, Lkld;->l(Lkld;D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lpdm;->w:Lkld;

    invoke-static {v0}, Lkld;->h(Lkld;)Lir7;

    move-result-object v0

    const-string v1, "submit p2p network status"

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpdm;->w:Lkld;

    invoke-static {v0, p1, p2}, Lkld;->k(Lkld;D)V

    iget-object v0, p0, Lpdm;->w:Lkld;

    invoke-static {v0}, Lkld;->i(Lkld;)Lir7;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lpdm;->w:Lkld;

    invoke-static {v2}, Lkld;->h(Lkld;)Lir7;

    move-result-object v2

    iget-object v3, p0, Lpdm;->w:Lkld;

    invoke-static {v3}, Lkld;->g(Lkld;)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not valuable network status diff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpdm;->a(D)V

    return-void
.end method
