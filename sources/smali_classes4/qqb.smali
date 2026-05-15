.class public final Lqqb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqb$a;
    }
.end annotation


# static fields
.field public static final A:Lqqb$a;

.field public static final B:Ljava/lang/String;


# instance fields
.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqqb$a;-><init>(Lv65;)V

    sput-object v0, Lqqb;->A:Lqqb$a;

    const-class v0, Lqqb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqqb;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lqqb;->z:J

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 0

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    return-void
.end method

.method public g0()Lrqb;
    .locals 12

    iget-wide v0, p0, Lqqb;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lrqb;

    invoke-direct {v0, v2, v3}, Lrqb;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v4, p0, Lqqb;->z:J

    invoke-virtual {v0, v4, v5}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Loo2;->x:Lys2;

    iget-wide v4, v1, Lys2;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus2;->y2(Loo2;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lrqb;

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v2, v0, Lys2;->a:J

    invoke-direct {v1, v2, v3}, Lrqb;-><init>(J)V

    return-object v1

    :cond_2
    :goto_0
    sget-object v6, Lqqb;->B:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljm9;->ERROR:Ljm9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "createRequest: No chat or serverId == 0. return null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lqqb;->g0()Lrqb;

    move-result-object v0

    return-object v0
.end method
