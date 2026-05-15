.class public final synthetic Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/m;

.field public final synthetic x:Ls2h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/m;Ls2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2f;->w:Lcom/google/android/exoplayer2/source/m;

    iput-object p2, p0, Lj2f;->x:Ls2h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2f;->w:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p0, Lj2f;->x:Ls2h;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->u(Lcom/google/android/exoplayer2/source/m;Ls2h;)V

    return-void
.end method
