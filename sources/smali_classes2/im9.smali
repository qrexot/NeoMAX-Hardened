.class public abstract Lim9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lim9$a;
    .locals 1

    new-instance v0, Lye0$b;

    invoke-direct {v0}, Lye0$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lim9$a;
    .locals 1

    invoke-static {}, Lim9;->a()Lim9$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim9$a;->g(Ljava/lang/String;)Lim9$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lim9$a;
    .locals 1

    invoke-static {}, Lim9;->a()Lim9$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim9$a;->f([B)Lim9$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Li4c;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
