.class public Lcom/google/android/exoplayer2/offline/d$a;
.super Lflg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/d;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lp37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Lcom/google/android/exoplayer2/upstream/a;

.field public final synthetic E:Lcom/google/android/exoplayer2/upstream/b;

.field public final synthetic F:Lcom/google/android/exoplayer2/offline/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/d;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d$a;->F:Lcom/google/android/exoplayer2/offline/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d$a;->D:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/d$a;->E:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {p0}, Lflg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d$a;->g()Lp37;

    move-result-object v0

    return-object v0
.end method

.method public g()Lp37;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d$a;->D:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d$a;->F:Lcom/google/android/exoplayer2/offline/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/d;->b(Lcom/google/android/exoplayer2/offline/d;)Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/d$a;->E:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i;->f(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp37;

    return-object v0
.end method
