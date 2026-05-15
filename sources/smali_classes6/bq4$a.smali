.class public final Lbq4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq4;-><init>(Lz99;Lz99;Lz99;ZLz99;Lz99;Lz99;Lz99;Lcu2;Lof7;Lggg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcb7;

.field public final synthetic x:Lbq4;


# direct methods
.method public constructor <init>(Lcb7;Lbq4;)V
    .locals 0

    iput-object p1, p0, Lbq4$a;->w:Lcb7;

    iput-object p2, p0, Lbq4$a;->x:Lbq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvub;)Lvub;
    .locals 8

    if-nez p2, :cond_0

    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb7;

    const-string v0, "Folder("

    if-nez p1, :cond_3

    iget-object p1, p0, Lbq4$a;->x:Lbq4;

    invoke-static {p1}, Lbq4;->t(Lbq4;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") was set to flow"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lcb7;->t()J

    move-result-wide v1

    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    invoke-virtual {p1}, Lcb7;->t()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    iget-object p1, p0, Lbq4$a;->x:Lbq4;

    invoke-static {p1}, Lbq4;->t(Lbq4;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") was ignored due to greater time of present folder"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    iget-object p1, p0, Lbq4$a;->x:Lbq4;

    invoke-static {p1}, Lbq4;->t(Lbq4;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") was updated by folder from cache"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lbq4$a;->w:Lcb7;

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvub;

    invoke-virtual {p0, p1, p2}, Lbq4$a;->a(Ljava/lang/String;Lvub;)Lvub;

    move-result-object p1

    return-object p1
.end method
