.class public final Landroidx/media3/exoplayer/source/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/upstream/b;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lb6j;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/datasource/a$a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0$b;->b:Landroidx/media3/exoplayer/upstream/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lsda$k;J)Landroidx/media3/exoplayer/source/a0;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/a0$b;->b:Landroidx/media3/exoplayer/upstream/b;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/a0$b;->c:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/a0$b;->d:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/a0$b;->f:Lb6j;

    const/4 v10, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/a0;-><init>(Ljava/lang/String;Lsda$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lb6j;Landroidx/media3/exoplayer/source/a0$a;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/a0$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0$b;->b:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method
