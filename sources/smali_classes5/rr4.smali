.class public final Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr4$a;,
        Lrr4$b;,
        Lrr4$c;
    }
.end annotation


# static fields
.field public static final f:Lrr4$a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Lrr4$c;

.field public final c:Lj16;

.field public d:J

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrr4$a;-><init>(Lv65;)V

    sput-object v0, Lrr4;->f:Lrr4$a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lrr4$c;Lj16;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    .line 4
    iput-object p2, p0, Lrr4;->b:Lrr4$c;

    .line 5
    iput-object p3, p0, Lrr4;->c:Lj16;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lrr4;->d:J

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrr4;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/a;Lrr4$c;Lj16;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrr4;-><init>(Landroidx/media3/datasource/a;Lrr4$c;Lj16;)V

    return-void
.end method

.method public static synthetic o(Lrr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrr4;->r(Lrr4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lrr4;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrr4;->v(Lrr4;J)V

    return-void
.end method

.method public static final r(Lrr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrr4;->b:Lrr4$c;

    invoke-interface {p0, p1, p2}, Lrr4$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lrr4;J)V
    .locals 0

    iget-object p0, p0, Lrr4;->c:Lj16;

    invoke-interface {p0, p1, p2}, Lj16;->a(J)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lz38;

    iget-object v1, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lz38;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    return-void
.end method

.method public e(Landroidx/media3/datasource/c;)J
    .locals 2

    iget-object v0, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->e(Landroidx/media3/datasource/c;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lrr4;->s(Landroidx/media3/datasource/c;)V

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lw6k;)V
    .locals 2

    iget-object v0, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    new-instance v1, Luwl;

    invoke-direct {v1, p0, p1}, Luwl;-><init>(Landroidx/media3/datasource/a;Lw6k;)V

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->n(Lw6k;)V

    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    sget-object v0, Lrr4;->f:Lrr4$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lrr4$a;->a(Lrr4$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "0"

    :cond_2
    iget-object v0, p0, Lrr4;->e:Landroid/os/Handler;

    new-instance v1, Lpr4;

    invoke-direct {v1, p0, p1, p2}, Lpr4;-><init>(Lrr4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lhu4;->read([BII)I

    move-result p1

    iget-object p2, p0, Lrr4;->b:Lrr4$c;

    invoke-interface {p2, p1}, Lrr4$c;->b(I)V

    return p1
.end method

.method public final s(Landroidx/media3/datasource/c;)V
    .locals 2

    iget-object v0, p0, Lrr4;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lrr4;->f:Lrr4$a;

    invoke-virtual {v1, p1}, Lrr4$a;->b(Landroidx/media3/datasource/c;)Lywk;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "X-Playback-Duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lrr4;->t(Lywk;Ljava/util/List;)V

    :cond_0
    const-string p1, "X-Delivery-Type"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "X-Reused"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lrr4;->q(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final t(Lywk;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lywk;->HLS:Lywk;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lrr4;->u(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CustomHttpDataSource"

    const-string v2, "error parse X-Playback-Duration"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrr4;->u(J)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Lrr4;->d:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr4;->c:Lj16;

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lrr4;->d:J

    iget-object v0, p0, Lrr4;->e:Landroid/os/Handler;

    new-instance v1, Lqr4;

    invoke-direct {v1, p0, p1, p2}, Lqr4;-><init>(Lrr4;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
