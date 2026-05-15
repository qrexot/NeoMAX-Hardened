.class public final Lone/me/chatscreen/mediabar/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/mediabar/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/mediabar/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/ok/messages/gallery/SelectedLocalMediaItem;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c$a$a;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/messages/gallery/SelectedLocalMediaItem;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$a$a;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-object v0
.end method
