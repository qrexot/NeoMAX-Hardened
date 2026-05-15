.class public final Lcom/google/android/exoplayer2/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;Lm7g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f0$a;->a:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0$a;->a:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->g()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgh9;)Lcom/google/android/exoplayer2/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0$a;->a:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->h(Lgh9;)Lcom/google/android/exoplayer2/i;

    return-object p0
.end method

.method public c(Ll4k;)Lcom/google/android/exoplayer2/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0$a;->a:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->i(Ll4k;)Lcom/google/android/exoplayer2/i;

    return-object p0
.end method
