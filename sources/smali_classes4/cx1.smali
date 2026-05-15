.class public final Lcx1;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Byte;

.field public final C:Ljava/lang/Byte;

.field public final D:Ljava/lang/Byte;

.field public final E:Ljava/lang/Boolean;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lcx1;->z:Ljava/lang/String;

    iput-object p4, p0, Lcx1;->A:Ljava/lang/Boolean;

    iput-object p5, p0, Lcx1;->B:Ljava/lang/Byte;

    iput-object p6, p0, Lcx1;->C:Ljava/lang/Byte;

    iput-object p7, p0, Lcx1;->D:Ljava/lang/Byte;

    iput-object p8, p0, Lcx1;->E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ldx1$b;

    invoke-virtual {p0, p1}, Lcx1;->h0(Ldx1$b;)V

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

.method public g0()Ldx1$a;
    .locals 7

    new-instance v0, Ldx1$a;

    iget-object v1, p0, Lcx1;->z:Ljava/lang/String;

    iget-object v2, p0, Lcx1;->A:Ljava/lang/Boolean;

    iget-object v3, p0, Lcx1;->B:Ljava/lang/Byte;

    iget-object v4, p0, Lcx1;->C:Ljava/lang/Byte;

    iget-object v5, p0, Lcx1;->D:Ljava/lang/Byte;

    iget-object v6, p0, Lcx1;->E:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Ldx1$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public h0(Ldx1$b;)V
    .locals 10

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    iget-wide v2, p0, Lnr;->w:J

    invoke-virtual {p1}, Ldx1$b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldx1$b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldx1$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldx1$b;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Ldx1$b;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Ldx1$b;->l()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lqc1;

    invoke-direct/range {v1 .. v9}, Lqc1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lcx1;->g0()Ldx1$a;

    move-result-object v0

    return-object v0
.end method
