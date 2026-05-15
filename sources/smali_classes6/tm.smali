.class public final Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg$c;


# instance fields
.field public final a:Lvl;

.field public final b:Lio;

.field public c:Lcjg;


# direct methods
.method public constructor <init>(Lvl;Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Lvl;

    iput-object p2, p0, Ltm;->b:Lio;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltm;->c:Lcjg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcjg;->d(Lcjg$c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltm;->c:Lcjg;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ltm;->a()V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 1

    invoke-virtual {p0}, Ltm;->a()V

    iput-object p1, p0, Ltm;->c:Lcjg;

    iget-object v0, p0, Ltm;->b:Lio;

    invoke-interface {v0}, Lio;->e()V

    invoke-interface {p1, p0}, Lcjg;->h(Lcjg$c;)V

    return-void
.end method

.method public e(Lcjg;[BLlig;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object p1, Lvm;->g:Lvm$a;

    invoke-virtual {p1, p2}, Lvm$a;->a([B)Lvm;

    move-result-object p1

    iget-object p3, p0, Ltm;->b:Lio;

    invoke-interface {p3}, Lio;->b()V

    iget-object p3, p0, Ltm;->b:Lio;

    array-length p2, p2

    invoke-interface {p3, p2}, Lio;->k(I)V

    iget-object p2, p0, Ltm;->a:Lvl;

    invoke-virtual {p2, p1}, Lvl;->m(Lvm;)V

    return-void
.end method
