.class public final Lone/me/messages/list/ui/MessagesListWidget$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjrf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxcb;->G4(JLjrf;)V

    return-void
.end method

.method public b(JLandroid/text/style/ClickableSpan;IILjava/lang/String;Loe9;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7

    iget-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    move-wide v1, p1

    move-object v3, p6

    move-object v4, p7

    invoke-virtual/range {v0 .. v6}, Lxcb;->u4(JLjava/lang/String;Loe9;FF)V

    return-void
.end method

.method public c(Ljava/lang/String;Loe9;J)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lone/me/messages/list/ui/MessagesListWidget;->p6(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Loe9;Ljava/lang/Long;Lru/ok/tamtam/contacts/d$g;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ls40;JLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p4, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p4}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, p5}, Lxcb;->Y4(Ls40;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lxcb;->j5(J)V

    :cond_0
    return-void
.end method

.method public e(Ln2b$a;J)V
    .locals 6

    instance-of v0, p1, Ln2b$a$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p2}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    check-cast p1, Ln2b$a$a;

    invoke-virtual {p1}, Ln2b$a$a;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Ln2b$a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln2b$a$a;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lxcb;->A4(JLjava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Ln2b$a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    check-cast p1, Ln2b$a$b;

    invoke-virtual {p1}, Ln2b$a$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lxcb;->C4(JJ)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(Lh1b;J)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxcb;->y4(Lh1b;J)V

    return-void
.end method

.method public g(JLandroid/view/View;I)V
    .locals 0

    iget-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->d5(Lone/me/messages/list/ui/MessagesListWidget;J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxcb;->n4(J)V

    return-void
.end method

.method public i(JLandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxcb;->j5(J)V

    return-void
.end method

.method public j(JJ)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxcb;->z4(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$s;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u4(Lone/me/messages/list/ui/MessagesListWidget;)Lo58;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lo58;->h(J)V

    :cond_0
    return-void
.end method
