.class public Llfg;
.super Lq6j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llfg$a;,
        Llfg$b;,
        Llfg$c;
    }
.end annotation


# static fields
.field public static final h:Llfg$a;


# instance fields
.field public c:Lbv4;

.field public final d:Ljava/util/List;

.field public final e:Llfg$b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfg$a;-><init>(Lv65;)V

    sput-object v0, Llfg;->h:Llfg$a;

    return-void
.end method

.method public constructor <init>(Lbv4;Llfg$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Llfg$b;->a:I

    invoke-direct {p0, v0}, Lq6j$a;-><init>(I)V

    iget-object v0, p1, Lbv4;->e:Ljava/util/List;

    iput-object v0, p0, Llfg;->d:Ljava/util/List;

    iput-object p1, p0, Llfg;->c:Lbv4;

    iput-object p2, p0, Llfg;->e:Llfg$b;

    iput-object p3, p0, Llfg;->f:Ljava/lang/String;

    iput-object p4, p0, Llfg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 0

    invoke-super {p0, p1}, Lq6j$a;->b(Lo6j;)V

    return-void
.end method

.method public d(Lo6j;)V
    .locals 3

    sget-object v0, Llfg;->h:Llfg$a;

    invoke-virtual {v0, p1}, Llfg$a;->b(Lo6j;)Z

    move-result v0

    iget-object v1, p0, Llfg;->e:Llfg$b;

    invoke-virtual {v1, p1}, Llfg$b;->a(Lo6j;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Llfg;->e:Llfg$b;

    invoke-virtual {v0, p1}, Llfg$b;->g(Lo6j;)Llfg$c;

    move-result-object v0

    iget-boolean v1, v0, Llfg$c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llfg$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llfg;->j(Lo6j;)V

    iget-object v0, p0, Llfg;->e:Llfg$b;

    invoke-virtual {v0, p1}, Llfg$b;->c(Lo6j;)V

    iget-object v0, p0, Llfg;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg$b;

    invoke-virtual {v1, p1}, Lneg$b;->b(Lo6j;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e(Lo6j;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llfg;->g(Lo6j;II)V

    return-void
.end method

.method public f(Lo6j;)V
    .locals 2

    invoke-super {p0, p1}, Lq6j$a;->f(Lo6j;)V

    invoke-virtual {p0, p1}, Llfg;->h(Lo6j;)V

    iget-object v0, p0, Llfg;->e:Llfg$b;

    invoke-virtual {v0, p1}, Llfg$b;->d(Lo6j;)V

    iget-object v0, p0, Llfg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneg$b;

    invoke-virtual {v1, p1}, Lneg$b;->f(Lo6j;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llfg;->c:Lbv4;

    return-void
.end method

.method public g(Lo6j;II)V
    .locals 2

    iget-object v0, p0, Llfg;->c:Lbv4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbv4;->d:Lneg$e;

    invoke-virtual {v0, p2, p3}, Lneg$e;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Llfg;->e:Llfg$b;

    invoke-virtual {p2, p1}, Llfg$b;->f(Lo6j;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojb;

    new-instance v0, Ln6j;

    invoke-direct {v0, p1}, Ln6j;-><init>(Lo6j;)V

    invoke-virtual {p3, v0}, Lojb;->a(Lwmg;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llfg;->e:Llfg$b;

    invoke-virtual {p2, p1}, Llfg$b;->g(Lo6j;)Llfg$c;

    move-result-object p2

    iget-boolean p3, p2, Llfg$c;->a:Z

    if-eqz p3, :cond_1

    iget-object p2, p0, Llfg;->e:Llfg$b;

    invoke-virtual {p2, p1}, Llfg$b;->e(Lo6j;)V

    invoke-virtual {p0, p1}, Llfg;->j(Lo6j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Llfg$c;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Llfg;->c:Lbv4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lbv4;->f(II)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean p2, v0, Lbv4;->s:Z

    if-eqz p2, :cond_3

    sget-object p2, Llfg;->h:Llfg$a;

    invoke-virtual {p2, p1}, Llfg$a;->a(Lo6j;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Llfg;->e:Llfg$b;

    invoke-virtual {p2, p1}, Llfg$b;->b(Lo6j;)V

    :goto_1
    iget-object p2, p0, Llfg;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lneg$b;

    invoke-virtual {p3, p1}, Lneg$b;->d(Lo6j;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Llfg;->e:Llfg$b;

    invoke-virtual {p2, p1}, Llfg$b;->a(Lo6j;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lo6j;)V
    .locals 3

    sget-object v0, Llfg;->h:Llfg$a;

    invoke-virtual {v0, p1}, Llfg$a;->c(Lo6j;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le7i;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Le7i;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo6j;->o0(Ls6j;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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
    invoke-static {p1, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llfg;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llfg;->g:Ljava/lang/String;

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

    iget-object v2, p0, Llfg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {p1, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Llfg;->e:Llfg$b;

    invoke-virtual {v0, p1}, Llfg$b;->g(Lo6j;)Llfg$c;

    move-result-object v0

    iget-boolean v1, v0, Llfg$c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Llfg;->e:Llfg$b;

    invoke-virtual {v0, p1}, Llfg$b;->e(Lo6j;)V

    invoke-virtual {p0, p1}, Llfg;->j(Lo6j;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llfg$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lo6j;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lo6j;)V
    .locals 1

    invoke-virtual {p0, p1}, Llfg;->i(Lo6j;)V

    iget-object v0, p0, Llfg;->f:Ljava/lang/String;

    invoke-static {v0}, Lweg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method
