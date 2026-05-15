.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic x:Lcom/google/android/exoplayer2/s;

.field public final synthetic y:Lmy4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90;->w:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lz90;->x:Lcom/google/android/exoplayer2/s;

    iput-object p3, p0, Lz90;->y:Lmy4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz90;->w:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lz90;->x:Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lz90;->y:Lmy4;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->d(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    return-void
.end method
