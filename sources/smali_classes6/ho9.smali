.class public final Lho9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho9$a;
    }
.end annotation


# static fields
.field public static final h:Lho9$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lro9;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho9$a;-><init>(Lv65;)V

    sput-object v0, Lho9;->h:Lho9$a;

    const-class v0, Lho9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lho9;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lro9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lho9;->a:Lro9;

    iput-object p1, p0, Lho9;->b:Lz99;

    iput-object p2, p0, Lho9;->c:Lz99;

    iput-object p3, p0, Lho9;->d:Lz99;

    iput-object p4, p0, Lho9;->e:Lz99;

    iput-object p5, p0, Lho9;->f:Lz99;

    iput-object p6, p0, Lho9;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Loc0;
    .locals 1

    iget-object v0, p0, Lho9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final b()Lvg6;
    .locals 1

    iget-object v0, p0, Lho9;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final c()Lno9;
    .locals 1

    iget-object v0, p0, Lho9;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    return-object v0
.end method

.method public final d()Lqme;
    .locals 1

    iget-object v0, p0, Lho9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final e()Lcjh;
    .locals 1

    iget-object v0, p0, Lho9;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final f()Lgij;
    .locals 1

    iget-object v0, p0, Lho9;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    return-object v0
.end method

.method public final g(Lfgj;Ljava/lang/Long;Ljava/lang/Long;[BI)V
    .locals 7

    sget-object v2, Lho9;->i:Ljava/lang/String;

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_8

    const-string v0, "login.flood"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "login.token"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "session.sequence"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " do nothing"

    if-eqz v0, :cond_2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcfj;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "session sequence error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "session.state"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcfj;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "session state error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljfj;

    if-nez v0, :cond_6

    const-string p2, "proto.state"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lho9;->b()Lvg6;

    move-result-object p2

    new-instance p3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p3, p1}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Lfgj;)V

    invoke-interface {p2, p3}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object p2, p0, Lho9;->a:Lro9;

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lro9$b;->LOGIN_RESTART:Lro9$b;

    invoke-virtual {p2, p3, p1}, Lro9;->v0(Lcud$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lho9;->f()Lgij;

    move-result-object p1

    invoke-interface {p1}, Lgij;->y()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lho9;->d()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->a()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->N4()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lho9;->a()Loc0;

    move-result-object p1

    invoke-interface {p1}, Loc0;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lho9;->e()Lcjh;

    move-result-object p1

    invoke-interface {p1}, Lcjh;->h()I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lho9;->c()Lno9;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p3, p4}, Lno9;->Y(ILjava/lang/Long;Ljava/lang/Long;[B)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    iget-object p2, p0, Lho9;->a:Lro9;

    sget-object p3, Lro9$b;->LOGIN_BACK_BLOCKED:Lro9$b;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, v1, p4}, Lro9;->w0(Lro9;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lho9;->d()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lek3;->M5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho9;->a()Loc0;

    move-result-object p1

    invoke-interface {p1}, Loc0;->y()V

    return-void
.end method
