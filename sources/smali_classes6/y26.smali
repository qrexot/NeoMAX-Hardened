.class public Ly26;
.super Lp9f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly26$a;
    }
.end annotation


# instance fields
.field public final l:Ld87;

.field public volatile m:Z

.field public n:Z

.field public o:[B

.field public p:[B

.field public q:Z

.field public volatile r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lguk;ILs8f;Ltwi;Ld87;Lnn9;)V
    .locals 8

    sget-object v3, Ljdg;->Client:Ljdg;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lp9f;-><init>(Lguk;ILjdg;Ld9f;Ltwi;Ld87;Lnn9;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ly26;->m:Z

    const/4 p2, 0x0

    new-array p3, p2, [B

    iput-object p3, v0, Ly26;->o:[B

    new-array p2, p2, [B

    iput-object p2, v0, Ly26;->p:[B

    iput-boolean p1, v0, Ly26;->q:Z

    iput-object v6, v0, Ly26;->l:Ld87;

    return-void
.end method

.method public static bridge synthetic v(Ly26;)Z
    .locals 0

    iget-boolean p0, p0, Ly26;->r:Z

    return p0
.end method

.method public static bridge synthetic w(Ly26;)Z
    .locals 0

    iget-boolean p0, p0, Ly26;->q:Z

    return p0
.end method

.method public static bridge synthetic x(Ly26;Z)V
    .locals 0

    iput-boolean p1, p0, Ly26;->s:Z

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Integer;Ld87;)Lvwi;
    .locals 1

    new-instance v0, Ly26$a;

    invoke-direct {v0, p0, p1, p2}, Ly26$a;-><init>(Ly26;Ljava/lang/Integer;Ld87;)V

    return-object v0
.end method

.method public y(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly26;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly26;->p:[B

    array-length p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lp9f;->b()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Ly26;->p:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lp9f;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    iput-boolean v0, p0, Ly26;->r:Z

    iget-boolean p1, p0, Ly26;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp9f;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp9f;->r()V

    invoke-virtual {p0}, Lp9f;->b()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v1, p0, Ly26;->o:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iput-boolean v0, p0, Ly26;->r:Z

    iget-boolean p1, p0, Ly26;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp9f;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method
