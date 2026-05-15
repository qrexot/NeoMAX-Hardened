.class public final Lap9;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lap9;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 3

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Ltp9;

    iget-wide v1, p0, Lnr;->w:J

    invoke-direct {v0, v1, v2}, Ltp9;-><init>(J)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->e()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lfp9;
    .locals 2

    new-instance v0, Lfp9;

    iget-object v1, p0, Lap9;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfp9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lap9;->g0()Lfp9;

    move-result-object v0

    return-object v0
.end method
