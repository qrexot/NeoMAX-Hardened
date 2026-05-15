.class public final Landroidx/media3/transformer/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lsda;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:Lu56;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/r;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/media3/transformer/r;->a:Lsda;

    iput-object v0, p0, Landroidx/media3/transformer/r$b;->a:Lsda;

    .line 10
    iget-boolean v0, p1, Landroidx/media3/transformer/r;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/r$b;->b:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media3/transformer/r;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/r$b;->c:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/transformer/r;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/r$b;->d:Z

    .line 13
    iget-wide v0, p1, Landroidx/media3/transformer/r;->e:J

    iput-wide v0, p0, Landroidx/media3/transformer/r$b;->e:J

    .line 14
    iget v0, p1, Landroidx/media3/transformer/r;->f:I

    iput v0, p0, Landroidx/media3/transformer/r$b;->f:I

    .line 15
    iget-object p1, p1, Landroidx/media3/transformer/r;->g:Lu56;

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->g:Lu56;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/r;Landroidx/media3/transformer/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/r$b;-><init>(Landroidx/media3/transformer/r;)V

    return-void
.end method

.method public constructor <init>(Lsda;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/r$b;->a:Lsda;

    .line 4
    iget-object p1, p1, Lsda;->b:Lsda$h;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lsda$h;->j:J

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/transformer/r$b;->e:J

    const p1, -0x7fffffff

    .line 6
    iput p1, p0, Landroidx/media3/transformer/r$b;->f:I

    .line 7
    sget-object p1, Lu56;->c:Lu56;

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->g:Lu56;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/r;
    .locals 10

    new-instance v0, Landroidx/media3/transformer/r;

    iget-object v1, p0, Landroidx/media3/transformer/r$b;->a:Lsda;

    iget-boolean v2, p0, Landroidx/media3/transformer/r$b;->b:Z

    iget-boolean v3, p0, Landroidx/media3/transformer/r$b;->c:Z

    iget-boolean v4, p0, Landroidx/media3/transformer/r$b;->d:Z

    iget-wide v5, p0, Landroidx/media3/transformer/r$b;->e:J

    iget v7, p0, Landroidx/media3/transformer/r$b;->f:I

    iget-object v8, p0, Landroidx/media3/transformer/r$b;->g:Lu56;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/r;-><init>(Lsda;ZZZJILu56;Landroidx/media3/transformer/r$a;)V

    return-object v0
.end method

.method public b(J)Landroidx/media3/transformer/r$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/r$b;->e:J

    return-object p0
.end method

.method public c(Lu56;)Landroidx/media3/transformer/r$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->g:Lu56;

    return-object p0
.end method

.method public d(Lsda;)Landroidx/media3/transformer/r$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/r$b;->a:Lsda;

    return-object p0
.end method

.method public e(Z)Landroidx/media3/transformer/r$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/r$b;->b:Z

    return-object p0
.end method

.method public f(Z)Landroidx/media3/transformer/r$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/r$b;->c:Z

    return-object p0
.end method
