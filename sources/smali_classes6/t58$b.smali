.class public final Lt58$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt58;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/util/Comparator;

.field public final h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lt58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lt58;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lt58$b;->b:J

    invoke-interface {p1}, Lt58;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lt58$b;->c:J

    invoke-interface {p1}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt58$b;->d:Ljava/util/List;

    invoke-interface {p1}, Lt58;->a()Z

    move-result v0

    iput-boolean v0, p0, Lt58$b;->e:Z

    invoke-interface {p1}, Lt58;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lt58$b;->f:J

    invoke-interface {p1}, Lt58;->b()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lt58$b;->g:Ljava/util/Comparator;

    invoke-interface {p1}, Lt58;->i()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lt58$b;->h:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lt58$b;->e:Z

    return v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lt58$b;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lt58$b;->f:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt58$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lt58$b;->b:J

    return-wide v0
.end method

.method public i()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lt58$b;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lt58$b;->c:J

    return-wide v0
.end method
