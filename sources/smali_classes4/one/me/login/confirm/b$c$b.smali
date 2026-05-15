.class public final Lone/me/login/confirm/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/b$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/login/confirm/b;

.field public final synthetic x:Lrb0;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/b;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b$c$b;->w:Lone/me/login/confirm/b;

    iput-object p2, p0, Lone/me/login/confirm/b$c$b;->x:Lrb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lone/me/login/confirm/b$c$b;->w:Lone/me/login/confirm/b;

    invoke-static {p1}, Lone/me/login/confirm/b;->L0(Lone/me/login/confirm/b;)Lvub;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb6c;->a:Lb6c;

    iget-object p2, p0, Lone/me/login/confirm/b$c$b;->x:Lrb0;

    invoke-virtual {p2}, Lrb0;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb6c;->a(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/b$c$b;->w:Lone/me/login/confirm/b;

    invoke-virtual {p2}, Lone/me/login/confirm/b;->U0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/login/confirm/a$c;

    iget-object v2, p0, Lone/me/login/confirm/b$c$b;->x:Lrb0;

    invoke-virtual {v2}, Lrb0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lone/me/login/confirm/a$c;-><init>(Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    invoke-static {p2, v0, v1}, Lone/me/login/confirm/b;->M0(Lone/me/login/confirm/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
