.class public final Lc09$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc09;-><init>(Lwz8;Lrkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lc09;


# direct methods
.method public constructor <init>(Lc09;)V
    .locals 0

    iput-object p1, p0, Lc09$a;->w:Lc09;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc09$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lc09$a;->w:Lc09;

    invoke-static {p1}, Lc09;->a(Lc09;)Lrkh;

    move-result-object p1

    invoke-virtual {p1}, Lf1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc09$a;->w:Lc09;

    invoke-static {p1}, Lc09;->a(Lc09;)Lrkh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf1;->cancel(Z)Z

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lc09$a;->w:Lc09;

    invoke-static {v0}, Lc09;->a(Lc09;)Lrkh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lrkh;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
