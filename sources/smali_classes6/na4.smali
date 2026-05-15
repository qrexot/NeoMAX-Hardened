.class public Lna4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "na4"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public d:Lma4;

.field public e:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->a:Lz99;

    iput-object p2, p0, Lna4;->b:Lz99;

    iput-object p3, p0, Lna4;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a(Llbc;)V
    .locals 4

    sget-object v0, Lna4;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifContactSort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llbc;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llbc;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Llbc;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v0, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    new-instance v0, Layd;

    invoke-virtual {p1}, Llbc;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Layd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lna4;->e:Layd;

    invoke-virtual {p0}, Lna4;->c()V

    iget-object p1, p0, Lna4;->b:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    new-instance v0, Lbyd;

    invoke-direct {v0}, Lbyd;-><init>()V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Llbc;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lma4;

    invoke-virtual {p1}, Llbc;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llbc;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lma4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lna4;->d:Lma4;

    invoke-virtual {p0}, Lna4;->b()V

    iget-object p1, p0, Lna4;->b:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    new-instance v0, Loa4;

    invoke-direct {v0}, Loa4;-><init>()V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Wrong notif contact sort data"

    invoke-static {v0, p1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lna4;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    invoke-interface {v0}, Lh17;->G()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lna4;->d:Lma4;

    invoke-static {v0, v1}, Li37;->j(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->h4(J)V

    return-void

    :cond_0
    sget-object v0, Lna4;->f:Ljava/lang/String;

    const-string v1, "Failed to store contact sort"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lna4;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    invoke-interface {v0}, Lh17;->f()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lna4;->e:Layd;

    invoke-static {v0, v1}, Li37;->j(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->I3(J)V

    return-void

    :cond_0
    sget-object v0, Lna4;->f:Ljava/lang/String;

    const-string v1, "Failed to store phones sort"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
