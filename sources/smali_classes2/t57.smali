.class public final Lt57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt57;->a:I

    const-class p1, Lt57;

    iput-object p1, p0, Lt57;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(IILgr7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0$a;->d(Lrs0;IILgr7;)V

    return-void
.end method

.method public b(III)Lql3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0$a;->b(Lrs0;III)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lrs0$a;->a(Lrs0;)V

    return-void
.end method

.method public d(Lss0;Lqs0;Lzj;ILgr7;)V
    .locals 7

    iget v0, p0, Lt57;->a:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    add-int v2, p4, v1

    invoke-interface {p3}, Lsk;->b()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v3}, Lvp6;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt57;->b:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v6, v4, v5}, Lvp6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3, v2}, Lss0;->a(Lqs0;Lzj;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lrs0$a;->c(Lrs0;)V

    return-void
.end method
