.class public final Lgm6;
.super Lvhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm6$b;,
        Lgm6$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoSoSource"

    return-object v0
.end method

.method public o(Z)Lvhk$e;
    .locals 0

    new-instance p1, Lgm6$a;

    invoke-direct {p1, p0, p0}, Lgm6$a;-><init>(Lgm6;Lvhk;)V

    return-object p1
.end method
