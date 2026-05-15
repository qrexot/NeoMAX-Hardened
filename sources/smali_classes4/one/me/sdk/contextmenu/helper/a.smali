.class public final Lone/me/sdk/contextmenu/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/contextmenu/helper/ViewWatcher;


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lone/me/sdk/contextmenu/helper/a;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    new-instance v0, Lone/me/sdk/contextmenu/helper/a$a;

    move-object v3, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/contextmenu/helper/a$a;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V

    invoke-virtual {v7, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->p(Lone/me/sdk/contextmenu/helper/ViewWatcher$a;)V

    return-void
.end method
