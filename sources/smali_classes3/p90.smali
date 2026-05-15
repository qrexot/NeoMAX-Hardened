.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->w:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lp90;->x:Ljava/lang/String;

    iput-wide p3, p0, Lp90;->y:J

    iput-wide p5, p0, Lp90;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lp90;->w:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lp90;->x:Ljava/lang/String;

    iget-wide v2, p0, Lp90;->y:J

    iget-wide v4, p0, Lp90;->z:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V

    return-void
.end method
