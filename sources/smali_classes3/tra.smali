.class public final synthetic Ltra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$c;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->w:Lcom/google/android/exoplayer2/y;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    iget-object v0, p0, Ltra;->w:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method
