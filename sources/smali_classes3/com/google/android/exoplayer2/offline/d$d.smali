.class public final Lcom/google/android/exoplayer2/offline/d$d;
.super Lflg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final D:Lcom/google/android/exoplayer2/offline/d$c;

.field public final E:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final F:Lcom/google/android/exoplayer2/offline/d$b;

.field public final G:[B

.field public final H:Lv51;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/d$c;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/offline/d$b;[B)V
    .locals 1

    invoke-direct {p0}, Lflg;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d$d;->D:Lcom/google/android/exoplayer2/offline/d$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d$d;->E:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/d$d;->F:Lcom/google/android/exoplayer2/offline/d$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/d$d;->G:[B

    new-instance v0, Lv51;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, p2, p1, p4, p3}, Lv51;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;[BLv51$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/d$d;->H:Lv51;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d$d;->H:Lv51;

    invoke-virtual {v0}, Lv51;->b()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d$d;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d$d;->H:Lv51;

    invoke-virtual {v0}, Lv51;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d$d;->F:Lcom/google/android/exoplayer2/offline/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/d$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
