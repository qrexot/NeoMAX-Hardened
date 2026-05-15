.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/x;

.field public final synthetic x:Lnk8$a;

.field public final synthetic y:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x;Lnk8$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->w:Lcom/google/android/exoplayer2/x;

    iput-object p2, p0, Ljia;->x:Lnk8$a;

    iput-object p3, p0, Ljia;->y:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljia;->w:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Ljia;->x:Lnk8$a;

    iget-object v2, p0, Ljia;->y:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/x;Lnk8$a;Lcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method
