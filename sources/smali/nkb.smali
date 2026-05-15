.class public final Lnkb;
.super Lojb;
.source "SourceFile"


# static fields
.field public static final c:Lnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkb;

    invoke-direct {v0}, Lnkb;-><init>()V

    sput-object v0, Lnkb;->c:Lnkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method
