.class public final Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8c$a;,
        Lh8c$b;
    }
.end annotation


# static fields
.field public static final n:Lh8c$a;

.field public static final o:Lz99;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/lang/String;

.field public final d:Lh8c$b;

.field public final e:Lrmk$d;

.field public final f:Lhn9;

.field public final g:J

.field public final h:Ljavax/net/ssl/SSLContext;

.field public final i:Lamk;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Llge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8c$a;-><init>(Lv65;)V

    sput-object v0, Lh8c;->n:Lh8c$a;

    new-instance v0, Lg8c;

    invoke-direct {v0}, Lg8c;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lh8c;->o:Lz99;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lh8c$b;Lrmk$d;Lrmk$a;Lhn9;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lh8c;->b:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lh8c;->c:Ljava/lang/String;

    iput-object p4, p0, Lh8c;->d:Lh8c$b;

    iput-object p5, p0, Lh8c;->e:Lrmk$d;

    iput-object p7, p0, Lh8c;->f:Lhn9;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2

    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-lez p5, :cond_a

    iput-wide p2, p0, Lh8c;->g:J

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string p6, "https"

    invoke-static {p5, p6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p5, p0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    if-eqz p5, :cond_1

    if-nez p8, :cond_2

    sget-object p5, Lh8c;->n:Lh8c$a;

    invoke-static {p5}, Lh8c$a;->a(Lh8c$a;)Ljavax/net/ssl/SSLContext;

    move-result-object p8

    goto :goto_1

    :cond_1
    move-object p8, p6

    :cond_2
    :goto_1
    iput-object p8, p0, Lh8c;->h:Ljavax/net/ssl/SSLContext;

    new-instance p5, Lamk;

    invoke-virtual {p4}, Lh8c$b;->d()I

    move-result p4

    invoke-direct {p5, p2, p3, p4}, Lamk;-><init>(JI)V

    iput-object p5, p0, Lh8c;->i:Lamk;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p2, p0, Lh8c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p6

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_6

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_7
    const/16 p2, 0x50

    :goto_4
    iput p2, p0, Lh8c;->k:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh8c;->l:Ljava/lang/String;

    new-instance p1, Lh8c$c;

    invoke-direct {p1, p0, p7}, Lh8c$c;-><init>(Lh8c;Lhn9;)V

    iput-object p1, p0, Lh8c;->m:Llge;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The file must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-static {}, Lh8c;->j()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lh8c;)V
    .locals 0

    invoke-static {p0}, Lh8c;->i(Lh8c;)V

    return-void
.end method

.method public static final synthetic c(Lh8c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8c;->h(Z)V

    return-void
.end method

.method public static final synthetic d(Lh8c;)J
    .locals 2

    iget-wide v0, p0, Lh8c;->g:J

    return-wide v0
.end method

.method public static final synthetic e(Lh8c;)Lrmk$d;
    .locals 0

    iget-object p0, p0, Lh8c;->e:Lrmk$d;

    return-object p0
.end method

.method public static final synthetic f()Lz99;
    .locals 1

    sget-object v0, Lh8c;->o:Lz99;

    return-object v0
.end method

.method public static final synthetic g(Lh8c;)Lamk;
    .locals 0

    iget-object p0, p0, Lh8c;->i:Lamk;

    return-object p0
.end method

.method public static final i(Lh8c;)V
    .locals 3

    iget-object v0, p0, Lh8c;->d:Lh8c$b;

    invoke-virtual {v0}, Lh8c$b;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1}, Lh8c;->h(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method


# virtual methods
.method public final h(Z)V
    .locals 12

    iget-object v1, p0, Lh8c;->j:Ljava/lang/String;

    iget-object v2, p0, Lh8c;->l:Ljava/lang/String;

    iget-object v3, p0, Lh8c;->c:Ljava/lang/String;

    iget-object v4, p0, Lh8c;->i:Lamk;

    iget-object v5, p0, Lh8c;->b:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lh8c;->m:Llge;

    new-instance v8, Lb14;

    invoke-virtual {v6}, Llge;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, p0, Lh8c;->f:Lhn9;

    invoke-direct {v8, v0, v7}, Lb14;-><init>(ILhn9;)V

    iget-object v9, p0, Lh8c;->h:Ljavax/net/ssl/SSLContext;

    new-instance v11, Lf8c;

    invoke-direct {v11, p0}, Lf8c;-><init>(Lh8c;)V

    new-instance v0, Lhkk;

    const/4 v7, 0x0

    move v10, p1

    invoke-direct/range {v0 .. v11}, Lhkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamk;Ljava/io/RandomAccessFile;Llge;Lrmk$a;Lhn9;Ljavax/net/ssl/SSLContext;ZLhkk$b;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lh8c;->j:Ljava/lang/String;

    iget v2, p0, Lh8c;->k:I

    invoke-direct {p1, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ldz3;->o(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lh8c;->m:Llge;

    invoke-virtual {v0}, Llge;->x()V

    iget-object v0, p0, Lh8c;->i:Lamk;

    invoke-virtual {v0}, Lamk;->d()Z

    move-result v0

    return v0
.end method
