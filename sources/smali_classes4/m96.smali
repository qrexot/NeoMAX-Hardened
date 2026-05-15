.class public final Lm96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# static fields
.field public static final w:Lm96;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm96;

    invoke-direct {v0}, Lm96;-><init>()V

    sput-object v0, Lm96;->w:Lm96;

    sget v0, Lguc;->w:I

    sput v0, Lm96;->x:I

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

    sget-wide v0, Lm96;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lm96;->x:I

    return v0
.end method
