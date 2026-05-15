.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/waitingroom/a$c;


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

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lzn1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzn1;->p1(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lan1;->b:Lan1;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;->a:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v0}, Lan1;->l()Lkz4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    return-void
.end method
