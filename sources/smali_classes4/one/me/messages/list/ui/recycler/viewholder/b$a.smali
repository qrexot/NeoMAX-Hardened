.class public final Lone/me/messages/list/ui/recycler/viewholder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/recycler/viewholder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lz99;)Lone/me/messages/list/ui/recycler/viewholder/b;
    .locals 5

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Llt9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Llt9;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;-><init>(Landroid/content/Context;Lfoi;)V

    invoke-direct {v0, v1, p2, v2}, Lone/me/messages/list/ui/recycler/viewholder/b;-><init>(Landroid/content/Context;Lz99;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Lz99;)Lone/me/messages/list/ui/recycler/viewholder/b;
    .locals 5

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lali;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Lali;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;-><init>(Landroid/content/Context;Lfoi;)V

    invoke-direct {v0, v1, p2, v2}, Lone/me/messages/list/ui/recycler/viewholder/b;-><init>(Landroid/content/Context;Lz99;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;Lz99;)Lone/me/messages/list/ui/recycler/viewholder/b;
    .locals 5

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Luol;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Luol;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;-><init>(Landroid/content/Context;Lfoi;)V

    invoke-direct {v0, v1, p2, v2}, Lone/me/messages/list/ui/recycler/viewholder/b;-><init>(Landroid/content/Context;Lz99;Landroid/view/ViewGroup;)V

    return-object v0
.end method
