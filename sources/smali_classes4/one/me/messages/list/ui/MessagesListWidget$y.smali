.class public final Lone/me/messages/list/ui/MessagesListWidget$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$y;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcad;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$y;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget$y;->a()Lcad;

    move-result-object v0

    return-object v0
.end method
