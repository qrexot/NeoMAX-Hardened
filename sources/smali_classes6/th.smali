.class public final Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laug;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxpd;

.field public final d:Ljava/lang/String;

.field public final e:Lbug;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxpd;Ljava/lang/String;Lbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->b:Landroid/content/Context;

    iput-object p2, p0, Lth;->c:Lxpd;

    iput-object p3, p0, Lth;->d:Ljava/lang/String;

    iput-object p4, p0, Lth;->e:Lbug;

    new-instance p1, Lsh;

    invoke-direct {p1, p0}, Lsh;-><init>(Lth;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lth;->f:Lz99;

    return-void
.end method

.method public static synthetic i(Lth;)Landroid/content/ContentResolver;
    .locals 0

    invoke-static {p0}, Lth;->j(Lth;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lth;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lth;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Ldug;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-interface {p1}, Ldug;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ldug;->a()Lqkb;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lth;->k(Ljava/lang/String;Ljava/lang/String;Lqkb;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-interface {p1}, Ldug;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p1}, Ldug;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {p1}, Ldug;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lth;->l()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Ldug;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-class p1, Lth;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in saveMediaToGallery cuz of contentResolver.insert(scopedWriter.mediaCollectionUri, contentValues) is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lth;->l()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ldug;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lth;->l()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lth;->b:Landroid/content/Context;

    invoke-interface {p0, p1, v0}, Laug;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public g(Ldug;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lth;->c:Lxpd;

    invoke-virtual {v1}, Lxpd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldug;->f(Ljava/io/File;)V

    iget-object p1, p0, Lth;->c:Lxpd;

    invoke-virtual {p1, v0}, Lxpd;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public h()Lbug;
    .locals 1

    iget-object v0, p0, Lth;->e:Lbug;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lqkb;)Landroid/content/ContentValues;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lth;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_display_name"

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    const-string p2, "mime_type"

    invoke-virtual {p3}, Lqkb;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    const-string p3, "date_added"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    const-string v3, "date_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Luf4;->a([Lvmd;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lth;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method
