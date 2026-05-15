.class public final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqc$a;
    }
.end annotation


# static fields
.field public static final c:Lrqc$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqc$a;-><init>(Lv65;)V

    sput-object v0, Lrqc;->c:Lrqc$a;

    const-class v0, Lrqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrqc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqc;->a:Lz99;

    iput-object p2, p0, Lrqc;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lvp9;
    .locals 1

    iget-object v0, p0, Lrqc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp9;

    return-object v0
.end method

.method public final b()Lqme;
    .locals 1

    iget-object v0, p0, Lrqc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    sget-object v0, Lrqc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "removeAccount"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    invoke-interface {v0}, Lmxg;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrqc;->a()Lvp9;

    move-result-object p1

    invoke-virtual {p1}, Lvp9;->d()V

    :cond_0
    return-void
.end method

.method public getState()Loc0$a;
    .locals 2

    new-instance v0, Loc0$a;

    invoke-virtual {p0}, Lrqc;->v()Z

    move-result v1

    invoke-direct {v0, v1}, Loc0$a;-><init>(Z)V

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    sget-object v0, Lrqc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "invalidate"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrqc;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrqc;->c(Z)V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrqc;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lrqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getAccountName cuz of !isAuthorized"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    invoke-interface {v0}, Lmxg;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 4

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    invoke-interface {v0}, Lmxg;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmxg;->l9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    invoke-interface {v0}, Lmxg;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    invoke-interface {v0}, Lmxg;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-class v0, Lrqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrqc;->c(Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lrqc;->b()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->b()Lmxg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lmxg;->l9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
