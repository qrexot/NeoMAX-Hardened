.class public final synthetic Lej9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {p1}, Lfj9$a;->u(Lru/ok/messages/gallery/LocalMediaItem;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
