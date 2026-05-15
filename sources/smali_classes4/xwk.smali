.class public final Lxwk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwk$a;,
        Lxwk$b;
    }
.end annotation


# static fields
.field public static final b:Lxwk$b;

.field public static final c:Landroid/util/LruCache;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxwk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwk$b;-><init>(Lv65;)V

    sput-object v0, Lxwk;->b:Lxwk$b;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lxwk;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwk;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvwk;
    .locals 7

    sget-object v0, Lxwk;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwk$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lxwk;->b()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->l7()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1}, Lxwk$a;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lxwk$a;->a()Lvwk;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b()Lzw6;
    .locals 1

    iget-object v0, p0, Lxwk;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lvwk;)V
    .locals 4

    sget-object v0, Lxwk;->c:Landroid/util/LruCache;

    new-instance v1, Lxwk$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lxwk$a;-><init>(Lvwk;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lxwk;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
