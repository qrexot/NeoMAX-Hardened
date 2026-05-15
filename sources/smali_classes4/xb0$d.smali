.class public final Lxb0$d;
.super Lxb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lxb0$d$a;)V
    .locals 2

    invoke-virtual {p1}, Lxb0$d$a;->d()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lxqg;->d([Lvmd;)Lrub;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "registration_failed"

    invoke-direct {p0, v1, p1, v0}, Lxb0;-><init>(Ljava/lang/String;Lvqg;Lv65;)V

    return-void
.end method
