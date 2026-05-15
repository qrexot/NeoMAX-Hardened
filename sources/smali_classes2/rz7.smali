.class public abstract Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrz7$a;
    .locals 2

    new-instance v0, Lre0$b;

    invoke-direct {v0}, Lre0$b;-><init>()V

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Lre0$b;->e(Ljava/lang/String;)Lrz7$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrz7$a;->c(Ljava/lang/String;)Lrz7$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrz7$a;->d(Ljava/lang/String;)Lrz7$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrz7$a;->b(Ljava/lang/String;)Lrz7$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
