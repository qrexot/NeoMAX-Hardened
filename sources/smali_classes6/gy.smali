.class public Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcjg;

.field public b:Lo0m;

.field public final c:Lpx9;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lpx9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lgy;->c:Lpx9;

    return-void
.end method


# virtual methods
.method public a(Lfy;)V
    .locals 1

    iget-object v0, p0, Lgy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lgy;->a:Lcjg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgy;->b:Lo0m;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcjg;->d(Lcjg$c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgy;->a:Lcjg;

    iput-object v0, p0, Lgy;->b:Lo0m;

    return-void
.end method

.method public c(Lfy;)V
    .locals 1

    iget-object v0, p0, Lgy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcjg;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgy;->a:Lcjg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgy;->b:Lo0m;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcjg;->d(Lcjg$c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgy;->a:Lcjg;

    iput-object v0, p0, Lgy;->b:Lo0m;

    :cond_2
    :goto_0
    iput-object p1, p0, Lgy;->a:Lcjg;

    new-instance v0, Lo0m;

    invoke-direct {v0, p0}, Lo0m;-><init>(Lgy;)V

    iput-object v0, p0, Lgy;->b:Lo0m;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcjg;->h(Lcjg$c;)V

    :cond_3
    return-void
.end method
