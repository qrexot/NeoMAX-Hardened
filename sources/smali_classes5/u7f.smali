.class public final Lu7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7f$a;,
        Lu7f$b;
    }
.end annotation


# static fields
.field public static final e:Lu7f$a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Lw7f;

.field public final c:Lgr7;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7f$a;-><init>(Lv65;)V

    sput-object v0, Lu7f;->e:Lu7f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lw7f;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, Lu7f;->b:Lw7f;

    iput-object p3, p0, Lu7f;->c:Lgr7;

    const/high16 p1, -0x80000000

    iput p1, p0, Lu7f;->d:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lz38;

    iget-object v1, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lz38;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu7f;->b:Lw7f;

    iget v1, p0, Lu7f;->d:I

    invoke-virtual {v0, v1}, Lw7f;->c(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu7f;->b:Lw7f;

    iget v2, p0, Lu7f;->d:I

    invoke-virtual {v1, v2}, Lw7f;->c(I)V

    throw v0
.end method

.method public e(Landroidx/media3/datasource/c;)J
    .locals 2

    iget-object v0, p0, Lu7f;->c:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lu7f;->d:I

    iget-object v1, p0, Lu7f;->b:Lw7f;

    invoke-virtual {v1, v0}, Lw7f;->i(I)V

    iget-object v0, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->e(Landroidx/media3/datasource/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lw6k;)V
    .locals 2

    iget-object v0, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    new-instance v1, Luwl;

    invoke-direct {v1, p0, p1}, Luwl;-><init>(Landroidx/media3/datasource/a;Lw6k;)V

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->n(Lw6k;)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lu7f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lhu4;->read([BII)I

    move-result p1

    return p1
.end method
