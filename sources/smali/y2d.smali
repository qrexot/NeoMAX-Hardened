.class public final Ly2d;
.super Lojb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x24

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "ALTER TABLE `battery` ADD COLUMN `processes` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-void
.end method
