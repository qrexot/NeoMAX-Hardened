.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/IOException;

.field public final synthetic B:Z

.field public final synthetic w:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic x:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic y:Lkh9;

.field public final synthetic z:Lafa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lkh9;Lafa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->w:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lfra;->x:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lfra;->y:Lkh9;

    iput-object p4, p0, Lfra;->z:Lafa;

    iput-object p5, p0, Lfra;->A:Ljava/io/IOException;

    iput-boolean p6, p0, Lfra;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfra;->w:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lfra;->x:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lfra;->y:Lkh9;

    iget-object v3, p0, Lfra;->z:Lafa;

    iget-object v4, p0, Lfra;->A:Ljava/io/IOException;

    iget-boolean v5, p0, Lfra;->B:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lkh9;Lafa;Ljava/io/IOException;Z)V

    return-void
.end method
