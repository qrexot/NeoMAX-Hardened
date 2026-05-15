.class public final synthetic Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Luf7;

.field public final synthetic x:Lone/me/common/tablayout/OneMeTabItemContent;

.field public final synthetic y:Lirc;


# direct methods
.method public synthetic constructor <init>(Luf7;Lone/me/common/tablayout/OneMeTabItemContent;Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf7;->w:Luf7;

    iput-object p2, p0, Ltf7;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    iput-object p3, p0, Ltf7;->y:Lirc;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Ltf7;->w:Luf7;

    iget-object v1, p0, Ltf7;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    iget-object v2, p0, Ltf7;->y:Lirc;

    invoke-static {v0, v1, v2, p1}, Luf7;->h(Luf7;Lone/me/common/tablayout/OneMeTabItemContent;Lirc;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
