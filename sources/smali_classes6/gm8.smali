.class public final synthetic Lgm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Z

.field public final synthetic C:Lbn4;

.field public final synthetic D:Lhjj;

.field public final synthetic w:Lru/ok/messages/gallery/album/GalleryAlbum$a;

.field public final synthetic x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLbn4;Lhjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm8;->w:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iput-object p2, p0, Lgm8;->x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput-object p3, p0, Lgm8;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Lgm8;->z:Ljava/util/ArrayList;

    iput-object p5, p0, Lgm8;->A:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lgm8;->B:Z

    iput-object p7, p0, Lgm8;->C:Lbn4;

    iput-object p8, p0, Lgm8;->D:Lhjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgm8;->w:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget-object v1, p0, Lgm8;->x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v2, p0, Lgm8;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lgm8;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lgm8;->A:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lgm8;->B:Z

    iget-object v6, p0, Lgm8;->C:Lbn4;

    iget-object v7, p0, Lgm8;->D:Lhjj;

    move-object v8, p1

    check-cast v8, Landroid/database/Cursor;

    invoke-static/range {v0 .. v8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->t(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLbn4;Lhjj;Landroid/database/Cursor;)Lahk;

    move-result-object p1

    return-object p1
.end method
