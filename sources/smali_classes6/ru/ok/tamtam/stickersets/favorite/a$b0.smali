.class public final Lru/ok/tamtam/stickersets/favorite/a$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->Y(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/tamtam/stickersets/favorite/a$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$b0;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/a$b0;-><init>()V

    sput-object v0, Lru/ok/tamtam/stickersets/favorite/a$b0;->w:Lru/ok/tamtam/stickersets/favorite/a$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmu6;)Lz9i;
    .locals 0

    invoke-interface {p1}, Lmu6;->c()Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu6;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$b0;->a(Lmu6;)Lz9i;

    move-result-object p1

    return-object p1
.end method
