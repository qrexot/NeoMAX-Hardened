.class public final Lru/ok/tamtam/stickersets/favorite/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->h0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/stickersets/favorite/a$p;->w:J

    iput-boolean p3, p0, Lru/ok/tamtam/stickersets/favorite/a$p;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmu6;)Lsr3;
    .locals 3

    iget-wide v0, p0, Lru/ok/tamtam/stickersets/favorite/a$p;->w:J

    iget-boolean v2, p0, Lru/ok/tamtam/stickersets/favorite/a$p;->x:Z

    invoke-interface {p1, v0, v1, v2}, Lmu6;->d(JZ)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu6;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$p;->a(Lmu6;)Lsr3;

    move-result-object p1

    return-object p1
.end method
