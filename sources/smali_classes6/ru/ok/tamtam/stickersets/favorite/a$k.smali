.class public final Lru/ok/tamtam/stickersets/favorite/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->G(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/stickersets/favorite/a;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickersets/favorite/a$k;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lsr3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickersets/favorite/a$k;->w:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v0}, Lru/ok/tamtam/stickersets/favorite/a;->n(Lru/ok/tamtam/stickersets/favorite/a;)Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu6;

    invoke-interface {v0, p1}, Lmu6;->i(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$k;->a(Ljava/util/List;)Lsr3;

    move-result-object p1

    return-object p1
.end method
