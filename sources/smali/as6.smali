.class public final Las6;
.super Lel0;
.source "SourceFile"

# interfaces
.implements Lk7c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las6$a;,
        Las6$b;,
        Las6$c;
    }
.end annotation


# static fields
.field public static final r:Las6$a;


# instance fields
.field public final l:Ljs5;

.field public final m:Lnk3;

.field public final n:Z

.field public final o:Las6$b;

.field public final p:Liz3;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Las6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las6$a;-><init>(Lv65;)V

    sput-object v0, Las6;->r:Las6$a;

    return-void
.end method

.method public constructor <init>(Lqj3;Lsgi;Loj3$a;Ljs5;Lnk3;ZZZ)V
    .locals 12

    move/from16 v6, p6

    new-instance v2, La04;

    invoke-interface {p1}, Lqj3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqj3;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lqj3;->e()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, La04;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lel0;-><init>(Lqj3;La04;Lsgi;Loj3$a;Z)V

    move-object/from16 v1, p4

    iput-object v1, p0, Las6;->l:Ljs5;

    move-object/from16 v1, p5

    iput-object v1, p0, Las6;->m:Lnk3;

    iput-boolean v6, p0, Las6;->n:Z

    new-instance v1, Las6$b;

    invoke-direct {v1, p0}, Las6$b;-><init>(Las6;)V

    iput-object v1, p0, Las6;->o:Las6$b;

    sget-object v1, Lh16;->x:Lh16$a;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lr16;->SECONDS:Lr16;

    :goto_0
    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1f4

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    const/16 v1, 0x64

    :goto_2
    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0x60

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_2

    const/16 v1, 0xa

    :goto_4
    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    new-instance v3, Ladj;

    invoke-direct {v3}, Ladj;-><init>()V

    new-instance v1, Liz3;

    const/4 v11, 0x0

    move-object v2, p1

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Liz3;-><init>(Lqj3;Lgvj;JJJZLv65;)V

    iput-object v1, p0, Las6;->p:Liz3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Las6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final A(Ljmj;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljmj;->s(Z)V

    return-void
.end method

.method public static synthetic q(Ljmj;Z)V
    .locals 0

    invoke-static {p0, p1}, Las6;->A(Ljmj;Z)V

    return-void
.end method

.method public static final synthetic r(Las6;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lel0;->l(Ljava/net/Socket;)V

    return-void
.end method

.method public static final synthetic s(Las6;Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0, p1}, Lel0;->m(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Las6;)Ljs5;
    .locals 0

    iget-object p0, p0, Las6;->l:Ljs5;

    return-object p0
.end method

.method public static final synthetic u(Las6;)Lqj3;
    .locals 0

    iget-object p0, p0, Lel0;->c:Lqj3;

    return-object p0
.end method

.method public static final synthetic v(Las6;Ljava/lang/String;)Ljavax/net/SocketFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lel0;->o(Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Las6;)Lsgi;
    .locals 0

    iget-object p0, p0, Lel0;->e:Lsgi;

    return-object p0
.end method

.method public static final synthetic x(Las6;)Lnk3;
    .locals 0

    iget-object p0, p0, Las6;->m:Lnk3;

    return-object p0
.end method

.method public static final synthetic y(Las6;)Z
    .locals 0

    iget-boolean p0, p0, Las6;->n:Z

    return p0
.end method

.method public static final synthetic z(Las6;)Z
    .locals 0

    iget-boolean p0, p0, Lel0;->f:Z

    return p0
.end method


# virtual methods
.method public B()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lel0;->g:La04;

    iget-object v0, v0, La04;->a:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lel0;->g:La04;

    invoke-virtual {v0}, La04;->c()I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Las6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las6$c;

    invoke-interface {v1, p1}, Las6$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Las6;->p:Liz3;

    invoke-virtual {v0}, Liz3;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public createConnection()Laz3;
    .locals 10

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Las6;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Las6;->D()I

    move-result v4

    invoke-static {p0}, Las6;->y(Las6;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createConnection -> to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", with rbc="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "FastClient"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v1, Ljmj;

    iget-object v2, p0, Las6;->o:Las6$b;

    invoke-direct {v1, v2}, Ljmj;-><init>(Lbmj;)V

    new-instance v2, Lzr6;

    invoke-direct {v2, v1}, Lzr6;-><init>(Ljmj;)V

    iget-object v3, p0, Las6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Las6;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Las6;->D()I

    move-result v4

    sget-object v5, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Las6;->B()I

    move-result v5

    sget-object v6, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v5, v6}, Lm16;->s(ILr16;)J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Ljmj;->k(Ljava/lang/String;IJ)Lhmj;

    move-result-object v1

    const-string v5, "FastClient"

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<- createConnection, SUCCESS for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Las6;->p:Liz3;

    invoke-virtual {v0}, Liz3;->g()V

    iget-boolean v0, p0, Las6;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Las6;->p:Liz3;

    invoke-virtual {v1, v0}, Lhmj;->k(Liz3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Las6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    iget-object v1, p0, Las6;->p:Liz3;

    invoke-virtual {v1, v0}, Liz3;->e(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Las6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lel0;->g:La04;

    iget-boolean v0, v0, La04;->c:Z

    return v0
.end method
