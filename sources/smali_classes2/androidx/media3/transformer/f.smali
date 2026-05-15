.class public final Landroidx/media3/transformer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/h$a;


# instance fields
.field public final a:Landroidx/media3/transformer/h$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/h$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/h$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/h$a;->a(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/h;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/h;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroidx/media3/common/a;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/h$a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/h$a;->b(Landroidx/media3/common/a;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/h;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/h;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->c:Ljava/lang/String;

    return-object v0
.end method
