.class public abstract Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0$a;,
        Ldn0$b;,
        Ldn0$c;
    }
.end annotation


# static fields
.field public static final c:Ldn0$a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn0$a;-><init>(Lv65;)V

    sput-object v0, Ldn0;->c:Ldn0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldn0;Lwmg;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldn0;->g(Lwmg;)V

    return-void
.end method

.method public static final synthetic b(Ldn0;Lwmg;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldn0;->i(Lwmg;)V

    return-void
.end method

.method public static final synthetic c(Ldn0;)Z
    .locals 0

    iget-boolean p0, p0, Ldn0;->a:Z

    return p0
.end method

.method public static final synthetic d(Ldn0;)Z
    .locals 0

    iget-boolean p0, p0, Ldn0;->b:Z

    return p0
.end method

.method public static final synthetic e(Ldn0;Z)V
    .locals 0

    iput-boolean p1, p0, Ldn0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final B(Lwmg;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldn0;->l(Lwmg;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0}, Ljfg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lweg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lwmg;)V
    .locals 4

    invoke-virtual {p0, p1}, Ldn0;->t(Lwmg;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lqng;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object p1

    invoke-virtual {p1}, Ljfg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object p1

    invoke-virtual {p1}, Ljfg;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v2

    invoke-virtual {v2}, Ljfg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->j(Lwmg;)Ljfg$a;

    move-result-object v0

    iget-boolean v1, v0, Ljfg$a;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->h(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->B(Lwmg;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljfg$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lahk;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lzag;->a(Ljava/lang/Object;)Lzag;

    return-void

    :cond_6
    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lwmg;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldn0;->h(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->k(Lwmg;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->g(Lwmg;)V

    return-void
.end method

.method public final h(Lwmg;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lqng;->k0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqng;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Lwmg;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldn0;->h(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->j(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->k(Lwmg;)V

    const-string v0, "PRAGMA user_version"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lqng;->k0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqng;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0}, Ljfg;->e()I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ldn0;->x(Lwmg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0}, Ljfg;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ldn0;->y(Lwmg;II)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v1

    invoke-virtual {v1}, Ljfg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lahk;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Ldn0;->z(Lwmg;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Lwmg;)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->o()Lbv4;

    move-result-object v0

    iget-object v0, v0, Lbv4;->g:Lneg$d;

    sget-object v1, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    if-ne v0, v1, :cond_0

    const-string v0, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lwmg;)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->o()Lbv4;

    move-result-object v0

    iget-object v0, v0, Lbv4;->g:Lneg$d;

    sget-object v1, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    if-ne v0, v1, :cond_0

    const-string v0, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PRAGMA synchronous = FULL"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lwmg;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lwmg;)V
    .locals 7

    invoke-virtual {p0}, Ldn0;->o()Lbv4;

    move-result-object v0

    iget-boolean v0, v0, Lbv4;->s:Z

    if-eqz v0, :cond_5

    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lqng;->k0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sqlite_"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_metadata"

    invoke-static {v4, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x60

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP VIEW IF EXISTS `"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS `"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->b(Lwmg;)V

    return-void
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract o()Lbv4;
.end method

.method public final p(Lneg$d;)I
    .locals 3

    sget-object v0, Ldn0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public final q(Lneg$d;)I
    .locals 3

    sget-object v0, Ldn0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract r()Ljfg;
.end method

.method public final s(Lwmg;)Z
    .locals 6

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lqng;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t(Lwmg;)Z
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lqng;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lqng;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u(Lwmg;)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg$b;

    invoke-virtual {v1, p1}, Lneg$b;->a(Lwmg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lwmg;)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg$b;

    invoke-virtual {v1, p1}, Lneg$b;->c(Lwmg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lwmg;)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg$b;

    invoke-virtual {v1, p1}, Lneg$b;->e(Lwmg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lwmg;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldn0;->s(Lwmg;)Z

    move-result v0

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljfg;->a(Lwmg;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->j(Lwmg;)Ljfg$a;

    move-result-object v0

    iget-boolean v1, v0, Ljfg$a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljfg$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldn0;->B(Lwmg;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->f(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->u(Lwmg;)V

    return-void
.end method

.method public final y(Lwmg;II)V
    .locals 2

    invoke-virtual {p0}, Ldn0;->o()Lbv4;

    move-result-object v0

    iget-object v0, v0, Lbv4;->d:Lneg$e;

    invoke-static {v0, p2, p3}, Lpjb;->b(Lneg$e;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljfg;->i(Lwmg;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojb;

    invoke-virtual {p3, p1}, Lojb;->a(Lwmg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljfg;->j(Lwmg;)Ljfg$a;

    move-result-object p2

    iget-boolean p3, p2, Ljfg$a;->a:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljfg;->h(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->B(Lwmg;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ljfg$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Ldn0;->o()Lbv4;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lpjb;->d(Lbv4;II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ldn0;->m(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->v(Lwmg;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljfg;->a(Lwmg;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lwmg;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldn0;->f(Lwmg;)V

    invoke-virtual {p0}, Ldn0;->r()Ljfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfg;->g(Lwmg;)V

    invoke-virtual {p0, p1}, Ldn0;->w(Lwmg;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldn0;->a:Z

    return-void
.end method
