.class public final Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcl$a;
    }
.end annotation


# static fields
.field public static final I:Lkcl$a;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public H:Z

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkcl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcl$a;-><init>(Lv65;)V

    sput-object v0, Lkcl;->I:Lkcl$a;

    const-class v0, Lkcl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcl;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lkcl;->w:Lz99;

    iput-object p1, p0, Lkcl;->x:Lz99;

    iput-object p2, p0, Lkcl;->y:Lz99;

    iput-object p3, p0, Lkcl;->z:Lz99;

    iput-object p4, p0, Lkcl;->A:Lz99;

    iput-object p5, p0, Lkcl;->B:Lz99;

    iput-object p6, p0, Lkcl;->C:Lz99;

    iput-object p7, p0, Lkcl;->D:Lz99;

    iput-object p8, p0, Lkcl;->E:Lz99;

    iput-object p9, p0, Lkcl;->F:Lz99;

    iput-object p10, p0, Lkcl;->G:Lz99;

    invoke-interface {p10}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    invoke-interface {p1, p0}, Lc42;->m(Lxv1;)V

    return-void
.end method

.method private final a()Loc0;
    .locals 1

    iget-object v0, p0, Lkcl;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method private final b()Lf42;
    .locals 1

    iget-object v0, p0, Lkcl;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method private final c()Lo04;
    .locals 1

    iget-object v0, p0, Lkcl;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method private final d()Lky6;
    .locals 1

    iget-object v0, p0, Lkcl;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky6;

    return-object v0
.end method

.method private final e()Ljjd;
    .locals 1

    iget-object v0, p0, Lkcl;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    return-object v0
.end method

.method private final h()Ltne;
    .locals 1

    iget-object v0, p0, Lkcl;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method


# virtual methods
.method public R()V
    .locals 4

    iget-boolean v0, p0, Lkcl;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkcl;->j()V

    sget-object v0, Lkcl;->J:Ljava/lang/String;

    const-string v1, "Call was ended. Stop ping activity state."

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Lwwd;
    .locals 1

    iget-object v0, p0, Lkcl;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    return-object v0
.end method

.method public final g()Ld6e;
    .locals 1

    iget-object v0, p0, Lkcl;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6e;

    return-object v0
.end method

.method public final i()Lmhj;
    .locals 1

    iget-object v0, p0, Lkcl;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    return-object v0
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lkcl;->J:Ljava/lang/String;

    const-string v1, "onAppGoesBackground"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkcl;->H:Z

    invoke-direct {p0}, Lkcl;->a()Loc0;

    move-result-object v4

    invoke-interface {v4}, Loc0;->v()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkcl;->b()Lf42;

    move-result-object v4

    invoke-interface {v4}, Lc42;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkcl;->g()Ld6e;

    move-result-object v0

    invoke-virtual {v0}, Ld6e;->p()V

    invoke-direct {p0}, Lkcl;->h()Ltne;

    move-result-object v0

    invoke-virtual {v0}, Ltne;->U1()V

    invoke-direct {p0}, Lkcl;->e()Ljjd;

    move-result-object v0

    invoke-virtual {v0}, Ljjd;->f()V

    invoke-virtual {p0}, Lkcl;->i()Lmhj;

    move-result-object v0

    invoke-interface {v0, v1}, Lmhj;->k(Z)V

    invoke-direct {p0}, Lkcl;->d()Lky6;

    move-result-object v0

    invoke-interface {v0}, Lky6;->b()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    sget-object v0, Lkcl;->J:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lkcl;->w:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgij;

    invoke-interface {v1}, Lgij;->p()V

    invoke-direct {p0}, Lkcl;->c()Lo04;

    move-result-object v1

    invoke-interface {v1}, Lo04;->invalidate()V

    iget-boolean v1, p0, Lkcl;->H:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkcl;->b()Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcl;->H:Z

    invoke-virtual {p0}, Lkcl;->i()Lmhj;

    move-result-object v1

    invoke-interface {v1, v0}, Lmhj;->k(Z)V

    invoke-virtual {p0}, Lkcl;->g()Ld6e;

    move-result-object v0

    invoke-virtual {v0}, Ld6e;->o()V

    invoke-direct {p0}, Lkcl;->h()Ltne;

    move-result-object v0

    invoke-virtual {v0}, Ltne;->V1()V

    invoke-direct {p0}, Lkcl;->a()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkcl;->f()Lwwd;

    move-result-object p1

    invoke-interface {p1}, Lwwd;->b()V

    :cond_1
    return-void
.end method

.method public onCallAccepted()V
    .locals 4

    iget-boolean v0, p0, Lkcl;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcl;->k(Z)V

    sget-object v0, Lkcl;->J:Ljava/lang/String;

    const-string v1, "Call was accepted. Start ping activity state."

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
