.class public final Lcom/google/android/exoplayer2/upstream/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public b:Lv6k;

.field public c:Lmle;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e$b;->b()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e$b;->b()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/e;
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$b;->f:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/e$b;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/e$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/e$b;->c:Lmle;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/e$b;->h:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;Lmle;ZLcom/google/android/exoplayer2/upstream/e$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$b;->b:Lv6k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lll0;->n(Lv6k;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e$b;->d:Ljava/lang/String;

    return-object p0
.end method
