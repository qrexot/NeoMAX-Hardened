.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lyr5;

.field public final synthetic x:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyr5;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->w:Lyr5;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->x:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->w:Lyr5;

    invoke-interface {p1}, Lyr5;->dispose()V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->x:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->INFO:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "last updating blur for video message screen after stable position"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;->a(Landroid/view/View;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
