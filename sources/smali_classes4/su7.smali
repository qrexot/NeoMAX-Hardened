.class public final Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/gallery/repository/a;

.field public final b:Lum4;

.field public final c:Lfj9;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/a;Lum4;Lfj9;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu7;->a:Lru/ok/messages/gallery/repository/a;

    iput-object p2, p0, Lsu7;->b:Lum4;

    iput-object p3, p0, Lsu7;->c:Lfj9;

    iput-object p4, p0, Lsu7;->d:Lz99;

    iput-object p5, p0, Lsu7;->e:Lz99;

    iput-object p6, p0, Lsu7;->f:Lz99;

    iput-object p7, p0, Lsu7;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;)Lone/me/sdk/gallery/d;
    .locals 11

    new-instance v0, Lone/me/sdk/gallery/d;

    iget-object v4, p0, Lsu7;->a:Lru/ok/messages/gallery/repository/a;

    iget-object v5, p0, Lsu7;->b:Lum4;

    iget-object v6, p0, Lsu7;->c:Lfj9;

    iget-object v7, p0, Lsu7;->d:Lz99;

    iget-object v8, p0, Lsu7;->e:Lz99;

    iget-object v9, p0, Lsu7;->f:Lz99;

    iget-object v10, p0, Lsu7;->g:Lz99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/gallery/d;-><init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;Lru/ok/messages/gallery/repository/a;Lum4;Lfj9;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
