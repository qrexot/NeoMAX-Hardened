.class public final synthetic Lzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lwjk;


# direct methods
.method public synthetic constructor <init>(Lwjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->w:Lwjk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzkk;->w:Lwjk;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O(Lwjk;Lj50$a$c;)V

    return-void
.end method
