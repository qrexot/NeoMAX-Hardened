.class public final synthetic Llq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

.field public final synthetic x:Ld21;

.field public final synthetic y:Lg21;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;Ld21;Lg21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq8;->w:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    iput-object p2, p0, Llq8;->x:Ld21;

    iput-object p3, p0, Llq8;->y:Lg21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llq8;->w:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    iget-object v1, p0, Llq8;->x:Ld21;

    iget-object v2, p0, Llq8;->y:Lg21;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;->a(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;Ld21;Lg21;)V

    return-void
.end method
