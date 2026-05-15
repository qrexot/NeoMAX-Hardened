.class public final Lted$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lgr7;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lted$a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lted$a;->b:Ljava/util/List;

    new-instance p1, Lsed;

    invoke-direct {p1}, Lsed;-><init>()V

    iput-object p1, p0, Lted$a;->c:Lgr7;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lted$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor;)Lted$a;
    .locals 1

    iget-object v0, p0, Lted$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lgr7;)Lted$a;
    .locals 0

    iput-object p1, p0, Lted$a;->c:Lgr7;

    return-object p0
.end method

.method public final d()Ln7g;
    .locals 5

    new-instance v0, Lted;

    iget-object v1, p0, Lted$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lted$a;->b:Ljava/util/List;

    iget-boolean v3, p0, Lted$a;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lted;-><init>(Landroid/content/Context;Ljava/util/List;ZLv65;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob5;->q(Z)Lob5;

    new-instance v1, Lged;

    iget-object v2, p0, Lted$a;->c:Lgr7;

    invoke-direct {v1, v2}, Lged;-><init>(Lgr7;)V

    invoke-virtual {v0, v1}, Lob5;->r(Landroidx/media3/exoplayer/mediacodec/g;)Lob5;

    invoke-static {v0}, Lted;->s(Lted;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lted$a;->d:Z

    return-void
.end method
