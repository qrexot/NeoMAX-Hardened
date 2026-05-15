.class public final synthetic Lnra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic x:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic y:Lafa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnra;->w:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lnra;->x:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lnra;->y:Lafa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnra;->w:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lnra;->x:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lnra;->y:Lafa;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->e(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lafa;)V

    return-void
.end method
