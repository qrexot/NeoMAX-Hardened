.class public final Loz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz3$a;
    }
.end annotation


# static fields
.field public static final e:Loz3$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz3$a;-><init>(Lv65;)V

    sput-object v0, Loz3;->e:Loz3$a;

    const-class v0, Loz3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loz3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz3;->a:Lz99;

    iput-object p2, p0, Loz3;->b:Lz99;

    iput-object p3, p0, Loz3;->c:Lz99;

    iput-object p4, p0, Loz3;->d:Lz99;

    return-void
.end method

.method public static final synthetic a(Loz3;)Lqme;
    .locals 0

    invoke-virtual {p0}, Loz3;->d()Lqme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lo04;
    .locals 1

    iget-object v0, p0, Loz3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final c()Lxl5;
    .locals 1

    iget-object v0, p0, Loz3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final d()Lqme;
    .locals 1

    iget-object v0, p0, Loz3;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final e()Lcjh;
    .locals 1

    iget-object v0, p0, Loz3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    invoke-virtual {p0}, Loz3;->b()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loz3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Loz3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loz3;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Loz3;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v4

    invoke-virtual {v4}, Lxl5;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v5

    invoke-virtual {v5}, Lxl5;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Loz3;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v1, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Loz3;->e()Lcjh;

    move-result-object v0

    invoke-interface {v0}, Lcjh;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Loz3;->b()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Loz3;->b()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    sget-object v1, Lz14;->TYPE_WIFI:Lz14;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Loz3;->b()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    sget-object v1, Lz14;->TYPE_UNKNOWN:Lz14;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Loz3;->e()Lcjh;

    move-result-object v0

    invoke-interface {v0}, Lcjh;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 15

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->m()Z

    move-result v1

    invoke-virtual {p0}, Loz3;->c()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->p()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Loz3;->b()Lo04;

    move-result-object v4

    invoke-interface {v4}, Lo04;->a()Lz14;

    move-result-object v4

    invoke-virtual {p0}, Loz3;->d()Lqme;

    move-result-object v5

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->V7()Z

    move-result v5

    invoke-virtual {p0}, Loz3;->d()Lqme;

    move-result-object v6

    invoke-interface {v6}, Lqme;->e()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->z6()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz3;->b()Lo04;

    move-result-object v2

    invoke-interface {v2}, Lo04;->B()Z

    move-result v2

    invoke-virtual {p0}, Loz3;->d()Lqme;

    move-result-object v8

    invoke-interface {v8}, Lqme;->c()Lqch;

    move-result-object v8

    invoke-interface {v8}, Lqch;->e2()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    if-eq v8, v7, :cond_2

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    sget-object v8, Lz14;->TYPE_WIFI:Lz14;

    if-ne v4, v8, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move v7, v2

    :cond_4
    :goto_0
    sget-object v10, Loz3;->f:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shouldConnect: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, "appVisible: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "hasForegroundServicesAlive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "noServices: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "forceConnection: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "backgroundWakeEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "connectionType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz14;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "keepAlive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loz3;->e:Loz3$a;

    invoke-static {p0}, Loz3;->a(Loz3;)Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->e2()I

    move-result v1

    invoke-static {v0, v1}, Loz3$a;->a(Loz3$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return v7
.end method
