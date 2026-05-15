.class public final Lru/ok/tamtam/stickersets/favorite/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a$h;->a(Ljava/util/List;)Lz9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/tamtam/stickersets/favorite/a$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$h$a;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/a$h$a;-><init>()V

    sput-object v0, Lru/ok/tamtam/stickersets/favorite/a$h$a;->w:Lru/ok/tamtam/stickersets/favorite/a$h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lemc;
    .locals 0

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$h$a;->a(Ljava/util/List;)Lemc;

    move-result-object p1

    return-object p1
.end method
