.class public final Lone/me/calls/ui/ui/call/CallScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/CallScreenView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9l;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyt1;->T0(Lf9l;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->W3(Lone/me/calls/ui/ui/call/CallScreen;ZZ)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->b4(Lone/me/calls/ui/ui/call/CallScreen;)Lqk4;

    move-result-object v0

    invoke-virtual {v0}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z3(Lone/me/calls/ui/ui/call/CallScreen;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v1, v2}, Lu62;->l0(Lu62$a;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z3(Lone/me/calls/ui/ui/call/CallScreen;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {v1, v2}, Lu62;->n0(Lu62$g;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z3(Lone/me/calls/ui/ui/call/CallScreen;)Lu62;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu62;->m0(Ljava/util/UUID;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z3(Lone/me/calls/ui/ui/call/CallScreen;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$h$b;->RECALL:Lu62$h$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lu62;->e0(Lu62$h;Z)V

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyt1;->Q0(Ljava/util/UUID;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->K1()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->X3(Lone/me/calls/ui/ui/call/CallScreen;Z)V

    return-void
.end method

.method public h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyt1;->X1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->Q1()V

    return-void
.end method

.method public j(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$c;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyt1;->N1(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method
