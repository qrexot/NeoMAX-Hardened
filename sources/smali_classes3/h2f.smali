.class public final synthetic Lh2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2f;->w:Lcom/google/android/exoplayer2/source/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh2f;->w:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m;->v(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method
