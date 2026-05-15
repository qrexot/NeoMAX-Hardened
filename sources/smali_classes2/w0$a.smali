.class public Lw0$a;
.super Lol0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lw0;


# direct methods
.method public constructor <init>(Lw0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lw0$a;->c:Lw0;

    iput-object p2, p0, Lw0$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lw0$a;->b:Z

    invoke-direct {p0}, Lol0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnu4;)V
    .locals 4

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    invoke-interface {p1}, Lnu4;->d()F

    move-result v1

    iget-object v2, p0, Lw0$a;->c:Lw0;

    iget-object v3, p0, Lw0$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lw0;->h(Lw0;Ljava/lang/String;Lnu4;FZ)V

    return-void
.end method

.method public e(Lnu4;)V
    .locals 4

    iget-object v0, p0, Lw0$a;->c:Lw0;

    iget-object v1, p0, Lw0$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lnu4;->c()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lw0;->f(Lw0;Ljava/lang/String;Lnu4;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Lnu4;)V
    .locals 8

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v5

    invoke-interface {p1}, Lnu4;->f()Z

    move-result v7

    invoke-interface {p1}, Lnu4;->d()F

    move-result v4

    invoke-interface {p1}, Lnu4;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lw0$a;->c:Lw0;

    iget-object v1, p0, Lw0$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lw0$a;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lw0;->g(Lw0;Ljava/lang/String;Lnu4;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    move-object v2, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lw0$a;->c:Lw0;

    iget-object v0, p0, Lw0$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lw0;->f(Lw0;Ljava/lang/String;Lnu4;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
