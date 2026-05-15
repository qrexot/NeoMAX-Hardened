.class public abstract La40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50$a;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lj50$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->a:Lj50$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La40;->b:Z

    return v0
.end method

.method public final b(Lv20;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lv20;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La40;->b:Z

    return-void
.end method

.method public c(Lv20;Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, La40;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lv20;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv20;->onComplete()V

    :cond_0
    return-void
.end method

.method public d()Likc;
    .locals 2

    iget-object v0, p0, La40;->a:Lj50$a;

    invoke-virtual {v0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li37;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Likc;->a0(Ljava/lang/Object;)Likc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
