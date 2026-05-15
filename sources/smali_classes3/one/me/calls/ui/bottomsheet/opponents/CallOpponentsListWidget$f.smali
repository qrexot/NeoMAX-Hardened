.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/bottomsheet/opponents/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lone/me/calls/api/model/participant/CallParticipantId;I)V
    .locals 6

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p2, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f$a;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lwz8;)V

    return-void
.end method

.method public b(Landroid/view/View;Lone/me/calls/api/model/participant/CallParticipantId;I)V
    .locals 2

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzn1;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1, v0}, Lzn1;->u1(Lzn1;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;ILjava/lang/Object;)Ljc1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p3, p2, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Ljc1;Landroid/view/View;)V

    :cond_0
    return-void
.end method
