.class public final synthetic Li5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/video/a$a;

.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5l;->w:Lcom/google/android/exoplayer2/video/a$a;

    iput p2, p0, Li5l;->x:I

    iput-wide p3, p0, Li5l;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li5l;->w:Lcom/google/android/exoplayer2/video/a$a;

    iget v1, p0, Li5l;->x:I

    iget-wide v2, p0, Li5l;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/a$a;->a(Lcom/google/android/exoplayer2/video/a$a;IJ)V

    return-void
.end method
