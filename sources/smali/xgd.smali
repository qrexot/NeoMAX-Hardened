.class public Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgd;


# instance fields
.field public final c:Lcub;

.field public final d:Lrkh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcub;

    invoke-direct {v0}, Lcub;-><init>()V

    iput-object v0, p0, Lxgd;->c:Lcub;

    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object v0

    iput-object v0, p0, Lxgd;->d:Lrkh;

    sget-object v0, Lvgd;->b:Lvgd$b$b;

    invoke-virtual {p0, v0}, Lxgd;->a(Lvgd$b;)V

    return-void
.end method


# virtual methods
.method public a(Lvgd$b;)V
    .locals 1

    iget-object v0, p0, Lxgd;->c:Lcub;

    invoke-virtual {v0, p1}, Lcub;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Lvgd$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgd;->d:Lrkh;

    check-cast p1, Lvgd$b$c;

    invoke-virtual {v0, p1}, Lrkh;->p(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lvgd$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lvgd$b$a;

    iget-object v0, p0, Lxgd;->d:Lrkh;

    invoke-virtual {p1}, Lvgd$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkh;->q(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
