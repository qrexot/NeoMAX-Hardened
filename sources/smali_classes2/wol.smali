.class public final Lwol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# instance fields
.field public final w:Lnnd;

.field public final x:Ln9i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    iput-object v0, p0, Lwol;->w:Lnnd;

    new-instance v0, Ln9i;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Ln9i;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lwol;->x:Ln9i;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lwol;->x:Ln9i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln9i;->a(JJ)V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 1

    iget-object v0, p0, Lwol;->x:Ln9i;

    invoke-virtual {v0, p1}, Ln9i;->d(Lgp6;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 1

    iget-object v0, p0, Lwol;->x:Ln9i;

    invoke-virtual {v0, p1, p2}, Ln9i;->n(Lfp6;Llje;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 7

    iget-object v0, p0, Lwol;->w:Lnnd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, Lwol;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object v0, p0, Lwol;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Lfp6;->j(I)V

    iget-object v0, p0, Lwol;->w:Lnnd;

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, Lwol;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object p1, p0, Lwol;->w:Lnnd;

    invoke-virtual {p1}, Lnnd;->O()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
