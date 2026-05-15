.class public final Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;


# instance fields
.field public final a:Lmp6;

.field public b:Lcp6;

.field public c:Lep6;


# direct methods
.method public constructor <init>(Lmp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11;->a:Lmp6;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lw11;->b:Lcp6;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp6;

    invoke-interface {v0, p1, p2, p3, p4}, Lcp6;->a(JJ)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lw11;->c:Lep6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lep6;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lw11;->b:Lcp6;

    instance-of v1, v0, Lynb;

    if-eqz v1, :cond_0

    check-cast v0, Lynb;

    invoke-virtual {v0}, Lynb;->j()V

    :cond_0
    return-void
.end method

.method public d(Lkje;)I
    .locals 2

    iget-object v0, p0, Lw11;->b:Lcp6;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp6;

    iget-object v1, p0, Lw11;->c:Lep6;

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep6;

    invoke-interface {v0, v1, p1}, Lcp6;->h(Lep6;Lkje;)I

    move-result p1

    return p1
.end method

.method public e(Lgu4;Landroid/net/Uri;Ljava/util/Map;JJLhp6;)V
    .locals 7

    new-instance v1, Ln85;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ln85;-><init>(Lgu4;JJ)V

    iput-object v1, p0, Lw11;->c:Lep6;

    iget-object p1, p0, Lw11;->b:Lcp6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw11;->a:Lmp6;

    invoke-interface {p1, p2, p3}, Lmp6;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcp6;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p4

    iput-object p1, p0, Lw11;->b:Lcp6;

    goto :goto_6

    :cond_1
    array-length p3, p1

    move p6, p4

    :goto_0
    if-ge p6, p3, :cond_7

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Lcp6;->i(Lep6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p7, p0, Lw11;->b:Lcp6;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lpy;->f(Z)V

    invoke-interface {v1}, Lep6;->h()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object p7, p0, Lw11;->b:Lcp6;

    if-nez p7, :cond_4

    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v5

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :cond_3
    move p7, p4

    goto :goto_2

    :cond_4
    :goto_1
    move p7, p5

    :goto_2
    invoke-static {p7}, Lpy;->f(Z)V

    invoke-interface {v1}, Lep6;->h()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lw11;->b:Lcp6;

    if-nez p2, :cond_5

    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    :cond_5
    move p4, p5

    :cond_6
    invoke-static {p4}, Lpy;->f(Z)V

    invoke-interface {v1}, Lep6;->h()V

    throw p1

    :catch_0
    iget-object p7, p0, Lw11;->b:Lcp6;

    if-nez p7, :cond_4

    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v5

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Lw11;->b:Lcp6;

    if-eqz p3, :cond_8

    :goto_6
    iget-object p1, p0, Lw11;->b:Lcp6;

    invoke-interface {p1, p8}, Lcp6;->d(Lhp6;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    invoke-static {p1}, Lprk;->M([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x3a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lw11;->b:Lcp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcp6;->release()V

    iput-object v1, p0, Lw11;->b:Lcp6;

    :cond_0
    iput-object v1, p0, Lw11;->c:Lep6;

    return-void
.end method
