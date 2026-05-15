.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$a;
    }
.end annotation


# static fields
.field public static final a:Lpl;

.field public static b:Lpl$a;

.field public static final c:Z

.field public static final d:Lpn;

.field public static final e:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Lpl;->a:Lpl;

    sget-object v0, Lpl$a;->a:Lpl$a$a;

    invoke-virtual {v0}, Lpl$a$a;->a()Lpl$a;

    move-result-object v0

    sput-object v0, Lpl;->b:Lpl$a;

    const-string v0, "animoji.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1j;->p1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lpl;->c:Z

    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpl;->d:Lpn;

    sget-object v0, Lpa9;->NONE:Lpa9;

    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lpl;->e:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lone/me/rlottie/b;
    .locals 1

    invoke-static {}, Lpl;->b()Lone/me/rlottie/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lone/me/rlottie/b;
    .locals 4

    new-instance v0, Lone/me/rlottie/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lone/me/rlottie/b;-><init>(IILv65;)V

    return-object v0
.end method

.method public static final e()Lpn;
    .locals 1

    sget-object v0, Lpl;->d:Lpn;

    return-object v0
.end method


# virtual methods
.method public final c()Lone/me/rlottie/b;
    .locals 1

    sget-object v0, Lpl;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lpl;->c:Z

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpl;->b:Lpl$a;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, p1, p2}, Lpl$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
