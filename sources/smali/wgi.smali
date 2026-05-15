.class public final Lwgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwgi$a;
    }
.end annotation


# static fields
.field public static final i:Lwgi$a;


# instance fields
.field public final a:Z

.field public final b:Lgvj;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lygi;

.field public final f:Lxgi;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgi$a;-><init>(Lv65;)V

    sput-object v0, Lwgi;->i:Lwgi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLgvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lwgi;->a:Z

    .line 3
    iput-object p3, p0, Lwgi;->b:Lgvj;

    .line 4
    const-class p2, Lwgi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(GOST_SSL)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lwgi;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwgi;->d:Landroid/content/Context;

    .line 7
    new-instance p1, Lygi;

    .line 8
    const-string p2, "Crypto-Pro CSP 5.0.13553_patch4"

    .line 9
    const-string v0, "GOST_SSL"

    .line 10
    invoke-direct {p1, p2, v0}, Lygi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwgi;->e:Lygi;

    .line 11
    new-instance p2, Lxgi;

    invoke-direct {p2, p1, p3}, Lxgi;-><init>(Lygi;Lgvj;)V

    iput-object p2, p0, Lwgi;->f:Lxgi;

    .line 12
    new-instance p1, Lugi;

    invoke-direct {p1, p0}, Lugi;-><init>(Lwgi;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwgi;->g:Lz99;

    .line 13
    new-instance p1, Lvgi;

    invoke-direct {p1, p0}, Lvgi;-><init>(Lwgi;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwgi;->h:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLgvj;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    new-instance p3, Lhdj;

    invoke-direct {p3}, Lhdj;-><init>()V

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwgi;-><init>(Landroid/content/Context;ZLgvj;)V

    return-void
.end method

.method public static synthetic f(Lwgi;)Ljavax/net/ssl/SSLContext;
    .locals 0

    invoke-static {p0}, Lwgi;->l(Lwgi;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwgi;)Loq4;
    .locals 0

    invoke-static {p0}, Lwgi;->j(Lwgi;)Loq4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwgi;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lwgi;->m(Lwgi;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lwgi;)Loq4;
    .locals 1

    iget-object v0, p0, Lwgi;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lwgi;->i(Landroid/content/Context;)Loq4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lwgi;)Ljavax/net/ssl/SSLContext;
    .locals 15

    iget-object v2, p0, Lwgi;->c:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "createSocketContext ->"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwgi;->b:Lgvj;

    invoke-interface {v0}, Lgvj;->a()Lvuj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwgi;->g:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    invoke-virtual {v1}, Loq4;->d()Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Lone/me/net/ssl/impl/internal/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lmvj;

    invoke-interface {v0}, Lvuj;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lmvj;-><init>(Ljava/lang/Object;JLv65;)V

    iget-object v0, p0, Lwgi;->e:Lygi;

    invoke-virtual {v2}, Lmvj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->t(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lygi;->b(J)Lygi;

    iget-object v10, p0, Lwgi;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lmvj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<- createSocketContext, took="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lmvj;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v1, "Failed to create ssl context"

    invoke-direct {v0, v1, p0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m(Lwgi;Ljava/lang/String;)Lahk;
    .locals 8

    iget-object v2, p0, Lwgi;->c:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwgi;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    invoke-virtual {v0}, Loq4;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0
    :try_end_0
    .catch Lone/me/net/ssl/impl/internal/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v2, "Failed to create trust manager"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-virtual {p0}, Lwgi;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v6, v0, Lwgi;->c:Ljava/lang/String;

    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "verifySocket -> host="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isValidationRequired="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lwgi;->b:Lgvj;

    invoke-interface {v4}, Lgvj;->a()Lvuj;

    move-result-object v4

    iget-object v5, v0, Lwgi;->f:Lxgi;

    invoke-virtual {v5, v1, v3}, Lxgi;->b(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-interface {v4}, Lvuj;->a()J

    move-result-wide v3

    iget-object v5, v0, Lwgi;->b:Lgvj;

    invoke-interface {v5}, Lgvj;->a()Lvuj;

    move-result-object v5

    iget-object v6, v0, Lwgi;->f:Lxgi;

    new-instance v7, Ltgi;

    invoke-direct {v7, v0}, Ltgi;-><init>(Lwgi;)V

    invoke-virtual {v6, v1, v2, v7}, Lxgi;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Lir7;)V

    invoke-interface {v5}, Lvuj;->a()J

    move-result-wide v1

    iget-object v14, v0, Lwgi;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v1, v2}, Lh16;->K(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- verifySocket, took="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 13

    iget-object v3, p0, Lwgi;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createSocketFactory -> host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwgi;->b:Lgvj;

    invoke-interface {v1}, Lgvj;->a()Lvuj;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lwgi;->g:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq4;

    invoke-virtual {p0}, Lwgi;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Loq4;->e(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_0
    .catch Lone/me/net/ssl/impl/internal/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lmvj;

    invoke-interface {v1}, Lvuj;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v5, v1}, Lmvj;-><init>(Ljava/lang/Object;JLv65;)V

    iget-object v1, p0, Lwgi;->e:Lygi;

    invoke-virtual {v3}, Lmvj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lygi;->c(J)Lygi;

    iget-object v8, p0, Lwgi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lmvj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- createSocketFactory, took="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lmvj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v2, "Failed to create socket factory"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 15

    iget-object v2, p0, Lwgi;->c:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "verifyIntegrity ->"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwgi;->b:Lgvj;

    invoke-interface {v0}, Lgvj;->a()Lvuj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwgi;->g:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    invoke-virtual {v1}, Loq4;->c()V
    :try_end_0
    .catch Lone/me/net/ssl/impl/internal/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lahk;->a:Lahk;

    new-instance v2, Lmvj;

    invoke-interface {v0}, Lvuj;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lmvj;-><init>(Ljava/lang/Object;JLv65;)V

    invoke-virtual {v2}, Lmvj;->a()J

    move-result-wide v0

    iget-object v10, p0, Lwgi;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- verifyIntegrity, took="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwgi;->c:Ljava/lang/String;

    const-string v2, "<- verifyIntegrity, failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v2, "Integrity verification failed"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSpec()Lzgi;
    .locals 1

    sget-object v0, Loq4;->k:Loq4$a;

    invoke-virtual {v0}, Loq4$a;->a()Lzgi;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Loq4;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lwgi;->c:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "createCryptopro ->"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lwgi;->b:Lgvj;

    invoke-interface {v1}, Lgvj;->a()Lvuj;

    move-result-object v1

    new-instance v2, Loq4;

    iget-boolean v3, v0, Lwgi;->a:Z

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Loq4;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lmvj;

    invoke-interface {v1}, Lvuj;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v5, v1}, Lmvj;-><init>(Ljava/lang/Object;JLv65;)V

    iget-object v1, v0, Lwgi;->e:Lygi;

    invoke-virtual {v3}, Lmvj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lygi;->a(J)Lygi;

    iget-object v11, v0, Lwgi;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lmvj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<- createCryptopro, took="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lmvj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    return-object v1
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lwgi;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
