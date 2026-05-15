.class public final Lru/ok/tamtam/stickersets/favorite/a$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/stickersets/favorite/a$g0;->w:J

    iput-wide p3, p0, Lru/ok/tamtam/stickersets/favorite/a$g0;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmu6;)Lsr3;
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/stickersets/favorite/a$g0;->w:J

    iget-wide v2, p0, Lru/ok/tamtam/stickersets/favorite/a$g0;->x:J

    invoke-interface {p1, v0, v1, v2, v3}, Lmu6;->f(JJ)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu6;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$g0;->a(Lmu6;)Lsr3;

    move-result-object p1

    return-object p1
.end method
