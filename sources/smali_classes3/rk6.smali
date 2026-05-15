.class public final synthetic Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk6;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrk6;->a:F

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H(FLcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
