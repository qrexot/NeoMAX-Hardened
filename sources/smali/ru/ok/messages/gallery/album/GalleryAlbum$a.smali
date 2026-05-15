.class public abstract Lru/ok/messages/gallery/album/GalleryAlbum$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/album/GalleryAlbum$a$a;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a$b;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a$c;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a$d;
    }
.end annotation


# static fields
.field public static final i:Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$a$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lru/ok/messages/gallery/album/GalleryAlbum$a;

    sget-object v1, Lru/ok/messages/gallery/album/GalleryAlbum$a$c;->k:Lru/ok/messages/gallery/album/GalleryAlbum$a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/messages/gallery/album/GalleryAlbum$a$d;->k:Lru/ok/messages/gallery/album/GalleryAlbum$a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->k()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->i()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lru/ok/messages/gallery/album/GalleryAlbum$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l()Landroid/net/Uri;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryParams(name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
