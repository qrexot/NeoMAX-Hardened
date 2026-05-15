.class public final Lsuf$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuf;->n(Ltnc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsuf;

.field public final synthetic b:Lq8g;


# direct methods
.method public constructor <init>(Lsuf;Lq8g;)V
    .locals 0

    iput-object p1, p0, Lsuf$f;->a:Lsuf;

    iput-object p2, p0, Lsuf$f;->b:Lq8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw71;Llag;)V
    .locals 3

    invoke-virtual {p2}, Llag;->L()Lgh6;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lsuf$f;->a:Lsuf;

    invoke-virtual {v0, p2, p1}, Lsuf;->l(Llag;Lgh6;)V

    invoke-virtual {p1}, Lgh6;->n()Lsuf$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lonl;->g:Lonl$a;

    invoke-virtual {p2}, Llag;->u1()Ln38;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonl$a;->a(Ln38;)Lonl;

    move-result-object v0

    iget-object v1, p0, Lsuf$f;->a:Lsuf;

    invoke-static {v1, v0}, Lsuf;->j(Lsuf;Lonl;)V

    iget-object v1, p0, Lsuf$f;->a:Lsuf;

    invoke-static {v1, v0}, Lsuf;->i(Lsuf;Lonl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsuf$f;->a:Lsuf;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Lsuf;->g(Lsuf;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lsuf;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrrk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsuf$f;->b:Lq8g;

    invoke-virtual {v1}, Lq8g;->k()Ldd8;

    move-result-object v1

    invoke-virtual {v1}, Ldd8;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsuf$f;->a:Lsuf;

    invoke-virtual {v1, v0, p1}, Lsuf;->q(Ljava/lang/String;Lsuf$d;)V

    iget-object p1, p0, Lsuf$f;->a:Lsuf;

    invoke-virtual {p1}, Lsuf;->p()Lpnl;

    move-result-object p1

    iget-object v0, p0, Lsuf$f;->a:Lsuf;

    invoke-virtual {p1, v0, p2}, Lpnl;->f(Lnnl;Llag;)V

    iget-object p1, p0, Lsuf$f;->a:Lsuf;

    invoke-virtual {p1}, Lsuf;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsuf$f;->a:Lsuf;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsuf;->o(Ljava/lang/Exception;Llag;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lsuf$f;->a:Lsuf;

    invoke-virtual {v1, v0, p2}, Lsuf;->o(Ljava/lang/Exception;Llag;)V

    invoke-static {p2}, Lrrk;->m(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgh6;->v()V

    :cond_1
    return-void
.end method

.method public b(Lw71;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lsuf$f;->a:Lsuf;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsuf;->o(Ljava/lang/Exception;Llag;)V

    return-void
.end method
