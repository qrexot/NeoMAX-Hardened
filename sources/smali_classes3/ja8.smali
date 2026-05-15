.class public final Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja8$a;
    }
.end annotation


# static fields
.field public static final g:Lja8$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Louf;

.field public final b:Lquf;

.field public final c:Lia8;

.field public volatile d:Lla8;

.field public final e:Lh3f;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lja8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja8$a;-><init>(Lv65;)V

    sput-object v0, Lja8;->g:Lja8$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrrk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lja8;->h:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrrk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lja8;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltnc;Louf;Lquf;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja8;->a:Louf;

    iput-object p3, p0, Lja8;->b:Lquf;

    iput-object p4, p0, Lja8;->c:Lia8;

    invoke-virtual {p1}, Ltnc;->B()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh3f;->H2_PRIOR_KNOWLEDGE:Lh3f;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lh3f;->HTTP_2:Lh3f;

    :goto_0
    iput-object p2, p0, Lja8;->e:Lh3f;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lja8;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lja8;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Louf;
    .locals 1

    iget-object v0, p0, Lja8;->a:Louf;

    return-object v0
.end method

.method public b(Llag;)Lodi;
    .locals 0

    iget-object p1, p0, Lja8;->d:Lla8;

    invoke-virtual {p1}, Lla8;->p()Lla8$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq8g;J)Lpai;
    .locals 0

    iget-object p1, p0, Lja8;->d:Lla8;

    invoke-virtual {p1}, Lla8;->n()Lpai;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->f:Z

    iget-object v0, p0, Lja8;->d:Lla8;

    if-eqz v0, :cond_0

    sget-object v1, Lte6;->CANCEL:Lte6;

    invoke-virtual {v0, v1}, Lla8;->f(Lte6;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lja8;->c:Lia8;

    invoke-virtual {v0}, Lia8;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lja8;->d:Lla8;

    invoke-virtual {v0}, Lla8;->n()Lpai;

    move-result-object v0

    invoke-interface {v0}, Lpai;->close()V

    return-void
.end method

.method public f(Llag;)J
    .locals 2

    invoke-static {p1}, Llc8;->b(Llag;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lrrk;->v(Llag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)Llag$a;
    .locals 3

    iget-object v0, p0, Lja8;->d:Lla8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla8;->C()Ln38;

    move-result-object v0

    sget-object v1, Lja8;->g:Lja8$a;

    iget-object v2, p0, Lja8;->e:Lh3f;

    invoke-virtual {v1, v0, v2}, Lja8$a;->b(Ln38;Lh3f;)Llag$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Llag$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lq8g;)V
    .locals 3

    iget-object v0, p0, Lja8;->d:Lla8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq8g;->a()Ls8g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lja8;->g:Lja8$a;

    invoke-virtual {v1, p1}, Lja8$a;->a(Lq8g;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lja8;->c:Lia8;

    invoke-virtual {v1, p1, v0}, Lia8;->P1(Ljava/util/List;Z)Lla8;

    move-result-object p1

    iput-object p1, p0, Lja8;->d:Lla8;

    iget-boolean p1, p0, Lja8;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lja8;->d:Lla8;

    invoke-virtual {p1}, Lla8;->v()Lwvj;

    move-result-object p1

    iget-object v0, p0, Lja8;->b:Lquf;

    invoke-virtual {v0}, Lquf;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    iget-object p1, p0, Lja8;->d:Lla8;

    invoke-virtual {p1}, Lla8;->E()Lwvj;

    move-result-object p1

    iget-object v0, p0, Lja8;->b:Lquf;

    invoke-virtual {v0}, Lquf;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    return-void

    :cond_2
    iget-object p1, p0, Lja8;->d:Lla8;

    sget-object v0, Lte6;->CANCEL:Lte6;

    invoke-virtual {p1, v0}, Lla8;->f(Lte6;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
