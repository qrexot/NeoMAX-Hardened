.class public final Lwpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpg$a;
    }
.end annotation


# static fields
.field public static final d:Lwpg$a;


# instance fields
.field public final a:Lxpg;

.field public final b:Lvpg;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwpg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwpg$a;-><init>(Lv65;)V

    sput-object v0, Lwpg;->d:Lwpg$a;

    return-void
.end method

.method public constructor <init>(Lxpg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpg;->a:Lxpg;

    .line 3
    new-instance p1, Lvpg;

    invoke-direct {p1}, Lvpg;-><init>()V

    iput-object p1, p0, Lwpg;->b:Lvpg;

    return-void
.end method

.method public synthetic constructor <init>(Lxpg;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpg;-><init>(Lxpg;)V

    return-void
.end method

.method public static final a(Lxpg;)Lwpg;
    .locals 1

    sget-object v0, Lwpg;->d:Lwpg$a;

    invoke-virtual {v0, p0}, Lwpg$a;->a(Lxpg;)Lwpg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lvpg;
    .locals 1

    iget-object v0, p0, Lwpg;->b:Lvpg;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwpg;->a:Lxpg;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Lf2g;

    iget-object v2, p0, Lwpg;->a:Lxpg;

    invoke-direct {v1, v2}, Lf2g;-><init>(Lxpg;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lmc9;)V

    iget-object v1, p0, Lwpg;->b:Lvpg;

    invoke-virtual {v1, v0}, Lvpg;->e(Landroidx/lifecycle/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpg;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lwpg;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpg;->c()V

    :cond_0
    iget-object v0, p0, Lwpg;->a:Lxpg;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lwpg;->b:Lvpg;

    invoke-virtual {v0, p1}, Lvpg;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lwpg;->b:Lvpg;

    invoke-virtual {v0, p1}, Lvpg;->g(Landroid/os/Bundle;)V

    return-void
.end method
