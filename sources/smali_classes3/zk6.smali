.class public final synthetic Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzk6;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzk6;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R(ILcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
