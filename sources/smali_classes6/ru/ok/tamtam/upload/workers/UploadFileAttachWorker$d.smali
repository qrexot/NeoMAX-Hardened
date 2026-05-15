.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lo04;

.field public final synthetic x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;


# direct methods
.method public constructor <init>(Lo04;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->w:Lo04;

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->w:Lo04;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;

    invoke-interface {p1, v0}, Lo04;->e(Lo04$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
