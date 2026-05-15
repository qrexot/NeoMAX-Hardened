.class public Lvjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iput-object v0, p0, Lvjj;->a:Lnnn;

    return-void
.end method

.method public constructor <init>(Lxg2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iput-object v0, p0, Lvjj;->a:Lnnn;

    new-instance v0, Ljin;

    invoke-direct {v0, p0}, Ljin;-><init>(Lvjj;)V

    invoke-virtual {p1, v0}, Lxg2;->b(Lkpc;)Lxg2;

    return-void
.end method

.method public static bridge synthetic f(Lvjj;)Lnnn;
    .locals 0

    iget-object p0, p0, Lvjj;->a:Lnnn;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lvjj;->a:Lnnn;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lvjj;->a:Lnnn;

    invoke-virtual {v0, p1}, Lnnn;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvjj;->a:Lnnn;

    invoke-virtual {v0, p1}, Lnnn;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lvjj;->a:Lnnn;

    invoke-virtual {v0, p1}, Lnnn;->q(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvjj;->a:Lnnn;

    invoke-virtual {v0, p1}, Lnnn;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
