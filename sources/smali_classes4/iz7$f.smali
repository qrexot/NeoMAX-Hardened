.class public final Liz7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->b(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz7;

.field public final synthetic b:Lmg2;


# direct methods
.method public constructor <init>(Liz7;Lmg2;)V
    .locals 0

    iput-object p1, p0, Liz7$f;->a:Liz7;

    iput-object p2, p0, Liz7$f;->b:Lmg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Liz7$f;->a:Liz7;

    invoke-static {v0}, Liz7;->g(Liz7;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Liz7$b;

    invoke-direct {v1, p1}, Liz7$b;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoogleMlKit scanner result error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4, v1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liz7$f;->b:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
