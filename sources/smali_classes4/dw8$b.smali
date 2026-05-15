.class public final synthetic Ldw8$b;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw8;->o0(Lcw8;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ldw8$a;

    const-string v4, "onInviteActionClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lzv8$a;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Ldw8$a;

    invoke-interface {v0, p1}, Ldw8$a;->J1(Lzv8$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv8$a;

    invoke-virtual {p0, p1}, Ldw8$b;->a(Lzv8$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
