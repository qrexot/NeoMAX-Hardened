.class public final synthetic Lheb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lheb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->A3(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lahk;

    move-result-object p1

    return-object p1
.end method
