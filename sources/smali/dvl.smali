.class public final Ldvl;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    iput-object p1, p0, Ldvl;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Ldvl;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lzle;->c(Landroid/content/Context;Lo6j;)V

    iget-object v0, p0, Ldvl;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lte8;->c(Landroid/content/Context;Lo6j;)V

    return-void
.end method
