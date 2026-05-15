.class public abstract Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final a:Lbf5$d;

.field public static final b:Lbf5$d;

.field public static final c:Lbf5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbf5$d;->J0:Lbf5$d;

    invoke-virtual {v0}, Lbf5$d;->m()Lbf5$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbf5$e;->v0(Z)Lbf5$e;

    move-result-object v0

    invoke-virtual {v0}, Lbf5$e;->b0()Lbf5$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lbf5$d;

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lbf5$d;

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lbf5$d;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
