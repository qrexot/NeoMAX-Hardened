.class public final Lru/ok/tamtam/stickersets/favorite/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a;->C0()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/tamtam/stickersets/favorite/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a$g;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/a$g;-><init>()V

    sput-object v0, Lru/ok/tamtam/stickersets/favorite/a$g;->w:Lru/ok/tamtam/stickersets/favorite/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
