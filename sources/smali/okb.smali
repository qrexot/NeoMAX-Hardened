.class public final Lokb;
.super Lojb;
.source "SourceFile"


# static fields
.field public static final c:Lokb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    sput-object v0, Lokb;->c:Lokb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lojb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method
