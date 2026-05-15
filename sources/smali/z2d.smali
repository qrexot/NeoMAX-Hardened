.class public final Lz2d;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final c:Lld0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x25

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    new-instance v0, Lgkb;

    invoke-direct {v0}, Lgkb;-><init>()V

    iput-object v0, p0, Lz2d;->c:Lld0;

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    const-string v0, "DROP TABLE `default_emoji`"

    invoke-static {p1, v0}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    iget-object v0, p0, Lz2d;->c:Lld0;

    invoke-interface {v0, p1}, Lld0;->a(Lwmg;)V

    return-void
.end method
