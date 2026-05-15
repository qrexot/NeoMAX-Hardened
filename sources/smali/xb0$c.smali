.class public final Lxb0$c;
.super Lxb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phoneCountry"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lxqg;->d([Lvmd;)Lrub;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "phone_country_changed"

    invoke-direct {p0, v1, p1, v0}, Lxb0;-><init>(Ljava/lang/String;Lvqg;Lv65;)V

    return-void
.end method
