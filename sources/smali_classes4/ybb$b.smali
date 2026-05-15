.class public final Lybb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybb;->y0(Lone/me/messages/list/loader/MessageModel;Lf6b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lybb;

.field public final synthetic x:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lybb;Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lybb$b;->w:Lybb;

    iput-object p2, p0, Lybb$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Ljava/lang/String;Loe9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lybb$b;->w:Lybb;

    invoke-static {p3}, Lybb;->r0(Lybb;)Loya;

    move-result-object p3

    iget-object p4, p0, Lybb$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Loya;->c(Ljava/lang/String;Loe9;J)V

    return-void
.end method

.method public onMessageElementClick(Lh1b;)V
    .locals 3

    iget-object v0, p0, Lybb$b;->w:Lybb;

    invoke-static {v0}, Lybb;->r0(Lybb;)Loya;

    move-result-object v0

    iget-object v1, p0, Lybb$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Loya;->f(Lh1b;J)V

    return-void
.end method
