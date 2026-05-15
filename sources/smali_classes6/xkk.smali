.class public final synthetic Lxkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lq5b;

.field public final synthetic x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lq5b;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkk;->w:Lq5b;

    iput-object p2, p0, Lxkk;->x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxkk;->w:Lq5b;

    iget-object v1, p0, Lxkk;->x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->f0(Lq5b;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lj50$a$c;)V

    return-void
.end method
