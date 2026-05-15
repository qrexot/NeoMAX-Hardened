.class public final Ls2d;
.super Lojb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "ALTER TABLE `fcm_notifications` ADD COLUMN `bmd` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method
