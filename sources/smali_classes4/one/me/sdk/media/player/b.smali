.class public final Lone/me/sdk/media/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/media/player/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lone/me/sdk/media/player/b;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/media/player/b;Lone/me/sdk/media/player/b$a;)Landroidx/media3/datasource/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/media/player/b;->d(Lone/me/sdk/media/player/b;Lone/me/sdk/media/player/b$a;)Landroidx/media3/datasource/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lone/me/sdk/media/player/b;Lone/me/sdk/media/player/b$a;)Landroidx/media3/datasource/a;
    .locals 2

    new-instance v0, Lone/me/sdk/media/player/c;

    new-instance v1, Landroidx/media3/datasource/d$a;

    iget-object p0, p0, Lone/me/sdk/media/player/b;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/sdk/media/player/c;-><init>(Landroidx/media3/datasource/a;Lone/me/sdk/media/player/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public final c(ZLone/me/sdk/media/player/b$a;)Landroidx/media3/datasource/a$a;
    .locals 1

    new-instance v0, Lwi6;

    invoke-direct {v0, p0, p2}, Lwi6;-><init>(Lone/me/sdk/media/player/b;Lone/me/sdk/media/player/b$a;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {p1}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    invoke-virtual {p0}, Lone/me/sdk/media/player/b;->b()Landroidx/media3/datasource/cache/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/a$c;->l(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/a$c;->k(I)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
