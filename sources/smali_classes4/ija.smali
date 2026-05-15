.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->a:Lz99;

    iput-object p2, p0, Lija;->b:Lz99;

    iput-object p3, p0, Lija;->c:Lz99;

    iput-object p4, p0, Lija;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;)Lone/me/mediapicker/c;
    .locals 8

    new-instance v0, Lone/me/mediapicker/c;

    iget-object v4, p0, Lija;->a:Lz99;

    iget-object v5, p0, Lija;->b:Lz99;

    iget-object v6, p0, Lija;->c:Lz99;

    iget-object v7, p0, Lija;->d:Lz99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lone/me/mediapicker/c;-><init>(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
