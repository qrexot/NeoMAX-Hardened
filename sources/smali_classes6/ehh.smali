.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehh$a;
    }
.end annotation


# static fields
.field public static final f:Lehh$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lro9;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lehh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehh$a;-><init>(Lv65;)V

    sput-object v0, Lehh;->f:Lehh$a;

    const-class v0, Lehh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lro9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lehh;->a:Lro9;

    iput-object p1, p0, Lehh;->b:Lz99;

    iput-object p2, p0, Lehh;->c:Lz99;

    iput-object p3, p0, Lehh;->d:Lz99;

    iput-object p4, p0, Lehh;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lehh;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lvg6;
    .locals 1

    iget-object v0, p0, Lehh;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final c()Lcjh;
    .locals 1

    iget-object v0, p0, Lehh;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final d()Lgij;
    .locals 1

    iget-object v0, p0, Lehh;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    return-object v0
.end method

.method public final e(JLfgj;)V
    .locals 3

    sget-object v0, Lehh;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionInitFail, requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "session.state"

    invoke-virtual {p3}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcfj;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session state error: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, v1, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p3, Ljfj;

    const/4 v0, 0x2

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    invoke-virtual {p3}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lehh;->b()Lvg6;

    move-result-object p1

    new-instance v1, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v1, p3}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Lfgj;)V

    invoke-interface {p1, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lehh;->d()Lgij;

    move-result-object p1

    invoke-interface {p1}, Lgij;->y()V

    iget-object p1, p0, Lehh;->a:Lro9;

    sget-object p3, Lro9$b;->SESSION_RESTART:Lro9$b;

    invoke-static {p1, p3, p2, v0, p2}, Lro9;->w0(Lro9;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lehh;->c()Lcjh;

    move-result-object p1

    invoke-interface {p1}, Lcjh;->h()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lehh;->a()Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->S()J

    :cond_3
    return-void
.end method
