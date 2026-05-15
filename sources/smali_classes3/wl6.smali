.class public final synthetic Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->a:Lcom/google/android/exoplayer2/v;

    iput p2, p0, Lwl6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwl6;->a:Lcom/google/android/exoplayer2/v;

    iget v1, p0, Lwl6;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L(Lcom/google/android/exoplayer2/v;ILcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
