.class public final Lqx8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx8$a;
    }
.end annotation


# static fields
.field public static final d:Lqx8$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx8$a;-><init>(Lv65;)V

    sput-object v0, Lqx8;->d:Lqx8$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx8;->a:Lz99;

    iput-object p2, p0, Lqx8;->b:Lz99;

    iput-object p3, p0, Lqx8;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lkg;
    .locals 1

    iget-object v0, p0, Lqx8;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Lqx8;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c()Lq3c;
    .locals 1

    iget-object v0, p0, Lqx8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lqx8;->c()Lq3c;

    move-result-object v0

    invoke-virtual {v0}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lqx8;->b()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->e9()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entryPoint"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    invoke-virtual {p3, v0}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lqx8;->b()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    invoke-virtual {p0}, Lqx8;->a()Lkg;

    move-result-object p2

    invoke-interface {p2, p1}, Lkg;->d(Lfm9;)Z

    return-void

    :cond_0
    const-class p1, Lqx8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendAnalytics cuz of navigationStats.currentScreenCode() is null"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "plus"

    const-string v1, "invite_friends"

    const-string v2, "show"

    invoke-virtual {p0, v2, v0, v1}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p0, v2, v0, v1}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "show"

    invoke-virtual {p0, v2, v0, v1}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "clicked_to_invite"

    invoke-virtual {p0, v2, v0, v1}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p0, v2, v0, v1}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lqx8;->c()Lq3c;

    move-result-object v0

    invoke-virtual {v0}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Liug;->CONTACTS_TAB:Liug;

    invoke-virtual {v1}, Liug;->d()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "clicked_to_invite"

    const-string v2, "invite_friends"

    invoke-virtual {p0, v1, v0, v2}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "plus"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p0, v2, v0, v1}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lqx8;->c()Lq3c;

    move-result-object v0

    invoke-virtual {v0}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Liug;->CONTACTS_TAB:Liug;

    invoke-virtual {v1}, Liug;->d()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v2, "invite_friends"

    invoke-virtual {p0, v1, v0, v2}, Lqx8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
