.class public abstract Ljz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgz8;

.field public static final b:Lhz8;

.field public static final c:Liz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz8;

    invoke-direct {v0}, Lgz8;-><init>()V

    sput-object v0, Ljz8;->a:Lgz8;

    new-instance v0, Lhz8;

    invoke-direct {v0}, Lhz8;-><init>()V

    sput-object v0, Ljz8;->b:Lhz8;

    new-instance v0, Liz8;

    invoke-direct {v0}, Liz8;-><init>()V

    sput-object v0, Ljz8;->c:Liz8;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)D
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljz8;->b(Ljava/lang/CharSequence;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;II)D
    .locals 1

    sget-object v0, Ljz8;->c:Liz8;

    invoke-virtual {v0, p0, p1, p2}, Lr1;->f(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
