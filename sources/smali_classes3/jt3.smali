.class public final synthetic Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$c;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/c;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->w:Lcom/google/android/exoplayer2/source/c;

    iput-object p2, p0, Ljt3;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V
    .locals 2

    iget-object v0, p0, Ljt3;->w:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Ljt3;->x:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/c;->F(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method
