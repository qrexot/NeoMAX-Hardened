.class public final Lmcm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lw2g;

.field public final synthetic x:Lw2g;


# direct methods
.method public constructor <init>(Lw2g;Lw2g;)V
    .locals 0

    iput-object p1, p0, Lmcm;->w:Lw2g;

    iput-object p2, p0, Lmcm;->x:Lw2g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lahi$e;

    iget-object v0, p0, Lmcm;->w:Lw2g;

    iget-wide v1, v0, Lw2g;->w:J

    iget-object v3, p1, Lahi$e;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    add-long/2addr v1, v6

    iput-wide v1, v0, Lw2g;->w:J

    iget-object v0, p0, Lmcm;->x:Lw2g;

    iget-wide v1, v0, Lw2g;->w:J

    iget-object p1, p1, Lahi$e;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v1, v4

    iput-wide v1, v0, Lw2g;->w:J

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
