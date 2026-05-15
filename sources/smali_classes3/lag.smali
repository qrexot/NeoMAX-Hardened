.class public final Llag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llag$a;
    }
.end annotation


# instance fields
.field public final A:Lw18;

.field public final B:Ln38;

.field public final C:Lmag;

.field public final D:Llag;

.field public final E:Llag;

.field public final F:Llag;

.field public final G:J

.field public final H:J

.field public final I:Lgh6;

.field public J:Lh41;

.field public final w:Lq8g;

.field public final x:Lh3f;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lq8g;Lh3f;Ljava/lang/String;ILw18;Ln38;Lmag;Llag;Llag;Llag;JJLgh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->w:Lq8g;

    iput-object p2, p0, Llag;->x:Lh3f;

    iput-object p3, p0, Llag;->y:Ljava/lang/String;

    iput p4, p0, Llag;->z:I

    iput-object p5, p0, Llag;->A:Lw18;

    iput-object p6, p0, Llag;->B:Ln38;

    iput-object p7, p0, Llag;->C:Lmag;

    iput-object p8, p0, Llag;->D:Llag;

    iput-object p9, p0, Llag;->E:Llag;

    iput-object p10, p0, Llag;->F:Llag;

    iput-wide p11, p0, Llag;->G:J

    iput-wide p13, p0, Llag;->H:J

    iput-object p15, p0, Llag;->I:Lgh6;

    return-void
.end method

.method public static synthetic m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llag;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Llag;
    .locals 1

    iget-object v0, p0, Llag;->F:Llag;

    return-object v0
.end method

.method public final B1()Lh3f;
    .locals 1

    iget-object v0, p0, Llag;->x:Lh3f;

    return-object v0
.end method

.method public final C1()J
    .locals 2

    iget-wide v0, p0, Llag;->H:J

    return-wide v0
.end method

.method public final D1()Lq8g;
    .locals 1

    iget-object v0, p0, Llag;->w:Lq8g;

    return-object v0
.end method

.method public final E1()J
    .locals 2

    iget-wide v0, p0, Llag;->G:J

    return-wide v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Llag;->z:I

    return v0
.end method

.method public final L()Lgh6;
    .locals 1

    iget-object v0, p0, Llag;->I:Lgh6;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lw18;
    .locals 1

    iget-object v0, p0, Llag;->A:Lw18;

    return-object v0
.end method

.method public final U0()Z
    .locals 3

    iget v0, p0, Llag;->z:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llag;->B:Ln38;

    invoke-virtual {v0, p1}, Ln38;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Llag;->C:Lmag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmag;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lmag;
    .locals 1

    iget-object v0, p0, Llag;->C:Lmag;

    return-object v0
.end method

.method public final m()Lh41;
    .locals 2

    iget-object v0, p0, Llag;->J:Lh41;

    if-nez v0, :cond_0

    sget-object v0, Lh41;->n:Lh41$b;

    iget-object v1, p0, Llag;->B:Ln38;

    invoke-virtual {v0, v1}, Lh41$b;->b(Ln38;)Lh41;

    move-result-object v0

    iput-object v0, p0, Llag;->J:Lh41;

    :cond_0
    return-object v0
.end method

.method public final n()Llag;
    .locals 1

    iget-object v0, p0, Llag;->E:Llag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llag;->x:Lh3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llag;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llag;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llag;->w:Lq8g;

    invoke-virtual {v1}, Lq8g;->k()Ldd8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ln38;
    .locals 1

    iget-object v0, p0, Llag;->B:Ln38;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llag;->B:Ln38;

    iget v1, p0, Llag;->z:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Llc8;->a(Ln38;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Z
    .locals 2

    iget v0, p0, Llag;->z:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llag;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Llag;
    .locals 1

    iget-object v0, p0, Llag;->D:Llag;

    return-object v0
.end method

.method public final z1()Llag$a;
    .locals 1

    new-instance v0, Llag$a;

    invoke-direct {v0, p0}, Llag$a;-><init>(Llag;)V

    return-object v0
.end method
