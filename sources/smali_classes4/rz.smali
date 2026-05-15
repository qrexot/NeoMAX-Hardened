.class public final Lrz;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz$a;
    }
.end annotation


# static fields
.field public static final C:Lrz$a;

.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final z:Lsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz$a;-><init>(Lv65;)V

    sput-object v0, Lrz;->C:Lrz$a;

    const-class v0, Lrz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrz;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsy;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnr;-><init>(J)V

    iput-object p1, p0, Lrz;->z:Lsy;

    iput-wide p4, p0, Lrz;->A:J

    iput-wide p6, p0, Lrz;->B:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ltz;

    invoke-virtual {p0, p1}, Lrz;->h0(Ltz;)V

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

.method public g0()Lsz;
    .locals 14

    iget-wide v0, p0, Lrz;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v4, Lsz;

    iget-object v5, p0, Lrz;->z:Lsy;

    iget-wide v6, p0, Lrz;->A:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lsz;-><init>(Lsy;JJJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    iget-wide v4, p0, Lrz;->B:J

    invoke-virtual {v0, v4, v5}, Lus2;->K1(J)Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v4, v0, Loo2;->x:Lys2;

    iget-wide v4, v4, Lys2;->a:J

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_0

    :cond_2
    move-wide v12, v2

    move-wide v10, v4

    :goto_0
    cmp-long v0, v10, v2

    if-nez v0, :cond_4

    cmp-long v0, v12, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance v6, Lsz;

    iget-object v7, p0, Lrz;->z:Lsy;

    iget-wide v8, p0, Lrz;->A:J

    invoke-direct/range {v6 .. v13}, Lsz;-><init>(Lsy;JJJ)V

    return-object v6
.end method

.method public h0(Ltz;)V
    .locals 5

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->b()Lvz;

    move-result-object v0

    iget-wide v1, p0, Lrz;->B:J

    iget-object v3, p0, Lrz;->z:Lsy;

    invoke-virtual {v0, v1, v2, v3, p1}, Lvz;->a(JLsy;Ltz;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Luz;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v3, p0, Lrz;->B:J

    invoke-direct {v0, v1, v2, v3, v4}, Luz;-><init>(JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lrz;->g0()Lsz;

    move-result-object v0

    return-object v0
.end method
