.class public final Lyjh;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lyjh;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lakh;

    invoke-virtual {p0, p1}, Lyjh;->h0(Lakh;)V

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

.method public g0()Lzjh;
    .locals 2

    new-instance v0, Lzjh;

    iget-object v1, p0, Lyjh;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Lzjh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public h0(Lakh;)V
    .locals 3

    invoke-virtual {p0}, Lnr;->o()Loc0;

    move-result-object v0

    invoke-virtual {p1}, Lakh;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loc0;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lbkh;

    iget-wide v1, p0, Lnr;->w:J

    invoke-direct {v0, v1, v2}, Lbkh;-><init>(J)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lyjh;->g0()Lzjh;

    move-result-object v0

    return-object v0
.end method
