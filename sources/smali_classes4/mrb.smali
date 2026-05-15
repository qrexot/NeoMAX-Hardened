.class public final Lmrb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Lg50;

.field public final z:J


# direct methods
.method public constructor <init>(JJLg50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lmrb;->z:J

    iput-object p5, p0, Lmrb;->A:Lg50;

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 0

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lnrb;
    .locals 5

    iget-wide v0, p0, Lmrb;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lnrb;

    iget-object v4, p0, Lmrb;->A:Lg50;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lg50;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v2, v0, v1, v3}, Lnrb;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lmrb;->g0()Lnrb;

    move-result-object v0

    return-object v0
.end method
