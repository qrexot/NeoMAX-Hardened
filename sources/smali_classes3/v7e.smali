.class public abstract Lv7e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7e$b;
    }
.end annotation


# static fields
.field public static final a:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv7e;->b()Lfqd;

    move-result-object v0

    sput-object v0, Lv7e;->a:Lfqd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lv7e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b()Lfqd;
    .locals 2

    new-instance v0, Lv7e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7e$b;-><init>(Lv7e$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
