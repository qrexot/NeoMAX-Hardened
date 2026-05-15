.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ledb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->W3(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object v0

    return-object v0
.end method
