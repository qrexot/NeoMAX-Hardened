.class public abstract Lx80;
.super Lpkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpkb;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lx80$a;
    .locals 1

    new-instance v0, Ltd0$b;

    invoke-direct {v0}, Ltd0$b;-><init>()V

    invoke-virtual {v0, p0}, Ltd0$b;->d(Ljava/lang/String;)Lx80$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpkb$a;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx80$a;

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcc6$a;
.end method
