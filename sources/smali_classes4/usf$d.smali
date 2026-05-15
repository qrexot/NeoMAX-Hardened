.class public final Lusf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusf;->j(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lusf;


# direct methods
.method public constructor <init>(Lusf;)V
    .locals 0

    iput-object p1, p0, Lusf$d;->a:Lusf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjrf;)V
    .locals 9

    iget-object v0, p0, Lusf$d;->a:Lusf;

    invoke-static {v0}, Lusf;->b(Lusf;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-interface {v0, p1, p2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v0, Lltf$e;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v5

    move-object v6, v5

    move-wide v7, v1

    move-wide v2, v3

    move-wide v4, v7

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_2
    move-wide v7, v3

    move-wide v4, v1

    move-wide v2, v7

    move-object v6, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lltf$e;-><init>(Ljrf;JJLy3b;)V

    iget-object p3, p0, Lusf$d;->a:Lusf;

    invoke-static {p3}, Lusf;->c(Lusf;)Lstf;

    move-result-object p3

    invoke-virtual {p3}, Lstf;->D0()Lltf;

    move-result-object p3

    invoke-virtual {p3, v0}, Lltf;->m1(Lltf$e;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly3b;->d()Lvrf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvrf;->a()Ljrf;

    move-result-object p2

    :cond_3
    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lusf$d;->a:Lusf;

    invoke-static {p1}, Lusf;->a(Lusf;)Lql8;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lql8$c;

    sget-object p3, Lpl8;->ADD_2_REACTIONS:Lpl8;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {p2}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Liug;->CHAT:Liug;

    invoke-virtual {p1, p2, p3}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_5
    iget-object p1, p0, Lusf$d;->a:Lusf;

    invoke-static {p1}, Lusf;->d(Lusf;)Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->z0()V

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lusf$d;->a:Lusf;

    invoke-static {v0}, Lusf;->b(Lusf;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-interface {v0, p1, p2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, p0, Lusf$d;->a:Lusf;

    invoke-static {p2}, Lusf;->c(Lusf;)Lstf;

    move-result-object p2

    invoke-virtual {p2}, Lstf;->D0()Lltf;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lltf;->a1(Ly3b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
