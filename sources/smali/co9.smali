.class public abstract Lco9;
.super Lue6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco9$a;,
        Lco9$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lahk;->a:Lahk;

    invoke-direct {p0, v0, p1}, Lue6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lco9;-><init>(Ljava/lang/Throwable;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco9;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
