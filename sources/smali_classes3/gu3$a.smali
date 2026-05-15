.class public final Lgu3$a;
.super Lbtg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile A:Z

.field public final w:Lxf9;

.field public final x:Lht3;

.field public final y:Lxf9;

.field public final z:Lgu3$c;


# direct methods
.method public constructor <init>(Lgu3$c;)V
    .locals 2

    invoke-direct {p0}, Lbtg$c;-><init>()V

    iput-object p1, p0, Lgu3$a;->z:Lgu3$c;

    new-instance p1, Lxf9;

    invoke-direct {p1}, Lxf9;-><init>()V

    iput-object p1, p0, Lgu3$a;->w:Lxf9;

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lgu3$a;->x:Lht3;

    new-instance v1, Lxf9;

    invoke-direct {v1}, Lxf9;-><init>()V

    iput-object v1, p0, Lgu3$a;->y:Lxf9;

    invoke-virtual {v1, p1}, Lxf9;->a(Lur5;)Z

    invoke-virtual {v1, v0}, Lxf9;->a(Lur5;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lur5;
    .locals 6

    iget-boolean v0, p0, Lgu3$a;->A:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgu3$a;->z:Lgu3$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lgu3$a;->w:Lxf9;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwr5;)Ljsg;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;
    .locals 6

    iget-boolean v0, p0, Lgu3$a;->A:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgu3$a;->z:Lgu3$c;

    iget-object v5, p0, Lgu3$a;->x:Lht3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwr5;)Ljsg;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lgu3$a;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu3$a;->A:Z

    iget-object v0, p0, Lgu3$a;->y:Lxf9;

    invoke-virtual {v0}, Lxf9;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lgu3$a;->A:Z

    return v0
.end method
