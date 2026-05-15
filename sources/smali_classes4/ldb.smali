.class public final synthetic Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljrf;

    check-cast p3, Landroid/view/View;

    invoke-static {v0, v1, v2, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget;->v3(Lone/me/messages/list/ui/MessagesListWidget;JLjrf;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
