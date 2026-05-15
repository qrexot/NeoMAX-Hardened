.class public final Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# static fields
.field public static final w:Lzrf;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzrf;

    invoke-direct {v0}, Lzrf;-><init>()V

    sput-object v0, Lzrf;->w:Lzrf;

    sget v0, Lokg;->b:I

    sput v0, Lzrf;->x:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lzrf;->y:J

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

    sget-wide v0, Lzrf;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lzrf;->x:I

    return v0
.end method
