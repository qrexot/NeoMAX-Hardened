.class public final synthetic Ldj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lfj9;


# direct methods
.method public synthetic constructor <init>(Lfj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj9;->w:Lfj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldj9;->w:Lfj9;

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v0, p1}, Lfj9$a;->t(Lfj9;Lru/ok/messages/gallery/album/GalleryAlbum;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
