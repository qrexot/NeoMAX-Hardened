.class public final Lckh;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lekh;

    invoke-virtual {p0, p1}, Lckh;->h0(Lekh;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    return-void
.end method

.method public g0()Ldkh;
    .locals 1

    new-instance v0, Ldkh;

    invoke-direct {v0}, Ldkh;-><init>()V

    return-object v0
.end method

.method public h0(Lekh;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lfkh;

    iget-wide v2, p0, Lnr;->w:J

    invoke-virtual {p1}, Lekh;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lfkh;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lckh;->g0()Ldkh;

    move-result-object v0

    return-object v0
.end method
