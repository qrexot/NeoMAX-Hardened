.class public final Lkkb;
.super Lojb;
.source "SourceFile"


# static fields
.field public static final c:Lkkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    sput-object v0, Lkkb;->c:Lkkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method
