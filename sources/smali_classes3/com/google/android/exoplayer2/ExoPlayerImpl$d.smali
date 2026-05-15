.class public final Lcom/google/android/exoplayer2/ExoPlayerImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;->b:Lcom/google/android/exoplayer2/j0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImpl$d;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;->b:Lcom/google/android/exoplayer2/j0;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;->b:Lcom/google/android/exoplayer2/j0;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$d;->a:Ljava/lang/Object;

    return-object v0
.end method
