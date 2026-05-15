.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic x:Lhy4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Lhy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->w:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lx90;->x:Lhy4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx90;->w:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lx90;->x:Lhy4;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->i(Lcom/google/android/exoplayer2/audio/a$a;Lhy4;)V

    return-void
.end method
