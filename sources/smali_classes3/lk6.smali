.class public final synthetic Llk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk6;->a:I

    iput p2, p0, Llk6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llk6;->a:I

    iget v1, p0, Llk6;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/b0$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C(IILcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method
