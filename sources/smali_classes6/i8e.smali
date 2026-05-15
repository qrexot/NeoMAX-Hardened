.class public abstract Li8e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8e$c;,
        Li8e$a;,
        Li8e$b;
    }
.end annotation


# static fields
.field public static a:Li8e$c;


# direct methods
.method public static a()Lzf;
    .locals 3

    sget-object v0, Li8e;->a:Li8e$c;

    sget-object v1, Li8e$c;->Android:Li8e$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Li8e$a;

    invoke-direct {v0, v2}, Li8e$a;-><init>(Lj8e;)V

    return-object v0

    :cond_0
    new-instance v0, Li8e$b;

    invoke-direct {v0, v2}, Li8e$b;-><init>(Lj8e;)V

    return-object v0
.end method

.method public static b(Li8e$c;)V
    .locals 1

    sget-object v0, Li8e;->a:Li8e$c;

    if-nez v0, :cond_0

    sput-object p0, Li8e;->a:Li8e$c;

    return-void

    :cond_0
    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Once set, platform cannot be changed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
