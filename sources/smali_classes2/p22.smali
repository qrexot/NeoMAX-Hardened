.class public abstract Lp22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp22$a;,
        Lp22$d;,
        Lp22$c;,
        Lp22$b;
    }
.end annotation


# direct methods
.method public static a(Lp22$c;)Lgg9;
    .locals 3

    new-instance v0, Lp22$a;

    invoke-direct {v0}, Lp22$a;-><init>()V

    new-instance v1, Lp22$d;

    invoke-direct {v1, v0}, Lp22$d;-><init>(Lp22$a;)V

    iput-object v1, v0, Lp22$a;->b:Lp22$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lp22$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lp22$c;->a(Lp22$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lp22$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lp22$d;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method
