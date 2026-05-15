.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly80$a;,
        Ly80$b;,
        Ly80$c;
    }
.end annotation


# static fields
.field public static final c:Ly80$b;

.field public static final d:Landroid/util/LruCache;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly80$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly80$b;-><init>(Lv65;)V

    sput-object v0, Ly80;->c:Ly80$b;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ly80;->d:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80;->a:Lz99;

    iput-object p2, p0, Ly80;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly80$a;
    .locals 7

    sget-object v0, Ly80;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly80$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ly80;->c()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->o9()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Ly80;->d(Ly80$a;J)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Ly80;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c()Lzw6;
    .locals 1

    iget-object v0, p0, Ly80;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final d(Ly80$a;J)Z
    .locals 2

    invoke-virtual {p1}, Ly80$a;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0}, Ly80;->b()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->N6()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ly80$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly80;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_1
    const-string v1, "expires"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ly80;->b()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_5
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ly80$c;)V
    .locals 4

    sget-object v0, Ly80;->d:Landroid/util/LruCache;

    invoke-virtual {p0}, Ly80;->b()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v1

    new-instance v3, Ly80$a;

    invoke-direct {v3, p2, p3, v1, v2}, Ly80$a;-><init>(Ljava/lang/String;Ly80$c;J)V

    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ly80;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
