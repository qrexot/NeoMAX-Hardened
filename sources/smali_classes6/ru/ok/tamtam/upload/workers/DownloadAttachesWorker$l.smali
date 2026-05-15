.class public final synthetic Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$l;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltja;

    const-string v4, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Ltja;

    invoke-interface {v0, p1}, Ltja;->g(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$l;->a(Ljava/io/File;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
