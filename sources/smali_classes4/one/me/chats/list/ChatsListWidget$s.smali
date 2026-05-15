.class public final Lone/me/chats/list/ChatsListWidget$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa3;


# direct methods
.method public constructor <init>(Lsa3;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$s;->a:Lsa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$s;->a:Lsa3;

    check-cast v0, Lwyh;

    invoke-virtual {v0}, Lwyh;->a()Lir7;

    move-result-object v0

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
