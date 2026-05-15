.class public final Lbak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbwj;

.field public final b:Lmnd;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILbwj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbak$a;->c:I

    iput-object p2, p0, Lbak$a;->a:Lbwj;

    iput p3, p0, Lbak$a;->d:I

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lbak$a;->b:Lmnd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbak$a;->b:Lmnd;

    sget-object v1, Lprk;->f:[B

    invoke-virtual {v0, v1}, Lmnd;->M([B)V

    return-void
.end method

.method public b(Lep6;J)Ltr0$e;
    .locals 6

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lbak$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lbak$a;->b:Lmnd;

    invoke-virtual {v1, v0}, Lmnd;->L(I)V

    iget-object v1, p0, Lbak$a;->b:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lep6;->f([BII)V

    iget-object v1, p0, Lbak$a;->b:Lmnd;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lbak$a;->c(Lmnd;JJ)Ltr0$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmnd;JJ)Ltr0$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v1}, Lmnd;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v13

    invoke-virtual {v1}, Lmnd;->e()I

    move-result v14

    invoke-static {v13, v14, v4}, Lkak;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lbak$a;->c:I

    invoke-static {v1, v13, v5}, Lkak;->c(Lmnd;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lbak$a;->a:Lbwj;

    invoke-virtual {v15, v5, v6}, Lbwj;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Ltr0$e;->d(JJ)Ltr0$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Ltr0$e;->e(J)Ltr0$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Ltr0$e;->e(J)Ltr0$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lmnd;->P(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Ltr0$e;->f(JJ)Ltr0$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Ltr0$e;->d:Ltr0$e;

    return-object v1
.end method
