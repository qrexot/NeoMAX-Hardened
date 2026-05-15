.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lq40;

.field public final synthetic x:Lru/ok/messages/controllers/localmedia/AttachLocalMedia;


# direct methods
.method public synthetic constructor <init>(Lq40;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->w:Lq40;

    iput-object p2, p0, Lo40;->x:Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo40;->w:Lq40;

    iget-object v1, p0, Lo40;->x:Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lq40;->o(Lq40;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Ljava/io/File;)V

    return-void
.end method
