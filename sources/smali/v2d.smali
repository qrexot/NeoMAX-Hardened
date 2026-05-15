.class public final Lv2d;
.super Lojb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x21

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `battery` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `utime` INTEGER NOT NULL, `stime` INTEGER NOT NULL, `batteryCapacity` INTEGER NOT NULL, `instantAmperage` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method
