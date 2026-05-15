.class public final Lckb;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final c:Lmp9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmp9;)V
    .locals 2

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    iput-object p1, p0, Lckb;->c:Lmp9;

    const-string p1, "Migration_27_28"

    iput-object p1, p0, Lckb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 8

    iget-object v0, p0, Lckb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "start"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS phones"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS phones (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    phonebook_id INTEGER NOT NULL,\n    contact_id INTEGER NOT NULL,\n    phone TEXT NOT NULL,\n    phone_key TEXT NOT NULL,\n    server_phone INTEGER NOT NULL,\n    email TEXT,\n    first_name TEXT NOT NULL,\n    last_name TEXT,\n    avatar_path TEXT,\n    type INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS index_phones_phone_key ON phones(phone_key)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_phonebook_id ON phones(phonebook_id)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_type ON phones(type)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_server_phone ON phones(server_phone)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    iget-object v3, p0, Lckb;->d:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v4, "finished migrate phones"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lckb;->d:Ljava/lang/String;

    const-string v1, "unexpected error!"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lckb;->c:Lmp9;

    invoke-virtual {p1}, Lmp9;->c()V

    return-void
.end method
