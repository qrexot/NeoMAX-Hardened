.class public abstract Llt4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo8g;Ljava/lang/String;Lfqf;I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    invoke-virtual {p2, p1}, Lfqf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    iget-wide v0, p2, Lfqf;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    iget-wide v0, p2, Lfqf;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    invoke-static {p0, p2}, Llt4;->g(Lo8g;Lfqf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/a;ILo8g;)Lih3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llt4;->c(Lcom/google/android/exoplayer2/upstream/a;ILo8g;I)Lih3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/a;ILo8g;I)Lih3;
    .locals 1

    invoke-virtual {p2}, Lo8g;->n()Lfqf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lo8g;->b:Lcom/google/android/exoplayer2/s;

    invoke-static {p1, v0}, Llt4;->f(ILcom/google/android/exoplayer2/s;)Lfh3;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Llt4;->d(Lfh3;Lcom/google/android/exoplayer2/upstream/a;Lo8g;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lfh3;->release()V

    invoke-interface {p1}, Lfh3;->c()Lih3;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lfh3;->release()V

    throw p0
.end method

.method public static d(Lfh3;Lcom/google/android/exoplayer2/upstream/a;Lo8g;IZ)V
    .locals 2

    invoke-virtual {p2}, Lo8g;->n()Lfqf;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lo8g;->m()Lfqf;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lo8g;->c:Lnk8;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0;

    iget-object v1, v1, Lmn0;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lfqf;->a(Lfqf;Ljava/lang/String;)Lfqf;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Llt4;->e(Lcom/google/android/exoplayer2/upstream/a;Lo8g;ILfh3;Lfqf;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Llt4;->e(Lcom/google/android/exoplayer2/upstream/a;Lo8g;ILfh3;Lfqf;)V

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/upstream/a;Lo8g;ILfh3;Lfqf;)V
    .locals 8

    iget-object v0, p1, Lo8g;->c:Lnk8;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmn0;

    iget-object p2, p2, Lmn0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0}, Llt4;->a(Lo8g;Ljava/lang/String;Lfqf;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v3

    new-instance v1, Lbq8;

    iget-object v4, p1, Lo8g;->b:Lcom/google/android/exoplayer2/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbq8;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/s;ILjava/lang/Object;Lfh3;)V

    invoke-virtual {v1}, Lbq8;->load()V

    return-void
.end method

.method public static f(ILcom/google/android/exoplayer2/s;)Lfh3;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lrl7;

    invoke-direct {v0}, Lrl7;-><init>()V

    :goto_0
    new-instance v1, Lu11;

    invoke-direct {v1, v0, p0, p1}, Lu11;-><init>(Lcp6;ILcom/google/android/exoplayer2/s;)V

    return-object v1
.end method

.method public static g(Lo8g;Lfqf;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo8g;->c:Lnk8;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn0;

    iget-object p0, p0, Lmn0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lfqf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
