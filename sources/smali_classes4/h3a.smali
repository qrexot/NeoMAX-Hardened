.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/PopupLayout;

.field public final synthetic x:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/PopupLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3a;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    iput-object p2, p0, Lh3a;->x:Lone/me/chatscreen/mediabar/MediaBarWidget;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget-object v0, p0, Lh3a;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    iget-object v1, p0, Lh3a;->x:Lone/me/chatscreen/mediabar/MediaBarWidget;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C3(Lone/me/sdk/uikit/common/views/PopupLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method
