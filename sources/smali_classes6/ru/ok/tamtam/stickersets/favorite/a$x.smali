.class public final Lru/ok/tamtam/stickersets/favorite/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->U(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J

.field public final synthetic x:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/stickersets/favorite/a$x;->w:J

    iput p3, p0, Lru/ok/tamtam/stickersets/favorite/a$x;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmu6;)Lsr3;
    .locals 3

    iget-wide v0, p0, Lru/ok/tamtam/stickersets/favorite/a$x;->w:J

    iget v2, p0, Lru/ok/tamtam/stickersets/favorite/a$x;->x:I

    invoke-interface {p1, v0, v1, v2}, Lmu6;->g(JI)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu6;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$x;->a(Lmu6;)Lsr3;

    move-result-object p1

    return-object p1
.end method
