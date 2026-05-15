.class public final Lafc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafc$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lafc;

.field public final synthetic x:Lbn4;


# direct methods
.method public constructor <init>(Lafc;Lbn4;)V
    .locals 0

    iput-object p1, p0, Lafc$a$a;->w:Lafc;

    iput-object p2, p0, Lafc$a$a;->x:Lbn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavd;

    invoke-virtual {p0, p1, p2}, Lafc$a$a;->b(Lavd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lavd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lavd;->DENIED:Lavd;

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0x20000

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v0, p0, Lafc$a$a;->w:Lafc;

    invoke-static {v0}, Lafc;->c(Lafc;)Lek3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lek3;->I4(J)V

    iget-object p1, p0, Lafc$a$a;->w:Lafc;

    invoke-static {p1}, Lafc;->b(Lafc;)Loc0;

    move-result-object p1

    invoke-interface {p1}, Loc0;->v()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lafc$a$a;->w:Lafc;

    invoke-static {p1}, Lafc;->a(Lafc;)Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->N()J
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lzl9;->a:Lzl9;

    iget-object v0, p0, Lafc$a$a;->x:Lbn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqv3;

    invoke-direct {v1, p1}, Lqv3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljm9;->ERROR:Ljm9;

    invoke-interface {p1, p2}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Unable to update NotificationsDisabled flag"

    invoke-interface {p1, p2, v0, v2, v1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
