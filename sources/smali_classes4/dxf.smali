.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# static fields
.field public static final w:Ldxf;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxf;

    invoke-direct {v0}, Ldxf;-><init>()V

    sput-object v0, Ldxf;->w:Ldxf;

    sget v0, Lguc;->B:I

    sput v0, Ldxf;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    sget-wide v0, Ldxf;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Ldxf;->x:I

    return v0
.end method
