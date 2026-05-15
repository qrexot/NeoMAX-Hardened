.class public final synthetic Lo5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/video/a$a;

.field public final synthetic x:Lhy4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a$a;Lhy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5l;->w:Lcom/google/android/exoplayer2/video/a$a;

    iput-object p2, p0, Lo5l;->x:Lhy4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo5l;->w:Lcom/google/android/exoplayer2/video/a$a;

    iget-object v1, p0, Lo5l;->x:Lhy4;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/a$a;->c(Lcom/google/android/exoplayer2/video/a$a;Lhy4;)V

    return-void
.end method
