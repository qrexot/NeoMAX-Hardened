.class public final Lb2d;
.super Lojb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method
