.class public final Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1$a;
    }
.end annotation


# static fields
.field public static final c:Lvf1$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1$a;-><init>(Lv65;)V

    sput-object v0, Lvf1;->c:Lvf1$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1;->a:Lz99;

    iput-object p2, p0, Lvf1;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lf42;
    .locals 1

    iget-object v0, p0, Lvf1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final b()Lqcg;
    .locals 1

    iget-object v0, p0, Lvf1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    return-object v0
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p0}, Lvf1;->a()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->c()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvf1;->d()V

    return-void

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip handle buttons, isIncoming="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNeededAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "HandleSilenceMode"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "HandleSilenceMode"

    const-string v3, "try mute ringtones"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lvf1;->b()Lqcg;

    move-result-object v0

    invoke-interface {v0}, Lqcg;->m()V

    return-void
.end method
