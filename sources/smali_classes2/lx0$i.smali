.class public final Llx0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnnd;


# direct methods
.method public constructor <init>(Lbob$c;Landroidx/media3/common/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbob$c;->b:Lnnd;

    iput-object p1, p0, Llx0$i;->c:Lnnd;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    invoke-virtual {p1}, Lnnd;->Q()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/media3/common/a;->I:I

    iget p2, p2, Landroidx/media3/common/a;->G:I

    invoke-static {v1, p2}, Lork;->n0(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxParsers"

    invoke-static {v1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Llx0$i;->a:I

    invoke-virtual {p1}, Lnnd;->Q()I

    move-result p1

    iput p1, p0, Llx0$i;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Llx0$i;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llx0$i;->c:Lnnd;

    invoke-virtual {v0}, Lnnd;->Q()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Llx0$i;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Llx0$i;->a:I

    return v0
.end method
