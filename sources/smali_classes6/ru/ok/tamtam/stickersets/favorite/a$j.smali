.class public final Lru/ok/tamtam/stickersets/favorite/a$j;
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


# static fields
.field public static final w:Lru/ok/tamtam/stickersets/favorite/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$j;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/a$j;-><init>()V

    sput-object v0, Lru/ok/tamtam/stickersets/favorite/a$j;->w:Lru/ok/tamtam/stickersets/favorite/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/stickersets/favorite/b$a;)Ljava/util/List;
    .locals 0

    iget-object p1, p1, Lru/ok/tamtam/stickersets/favorite/b$a;->a:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/stickersets/favorite/b$a;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$j;->a(Lru/ok/tamtam/stickersets/favorite/b$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
