.class public final enum Lu62$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lu62$f;

.field public static final enum CREATE_CALL:Lu62$f;

.field public static final enum INSIDE_CALL:Lu62$f;


# instance fields
.field private final eventLabelInt:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu62$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "CREATE_CALL"

    invoke-direct {v0, v4, v1, v2, v3}, Lu62$f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lu62$f;->CREATE_CALL:Lu62$f;

    new-instance v0, Lu62$f;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "INSIDE_CALL"

    invoke-direct {v0, v4, v1, v2, v3}, Lu62$f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lu62$f;->INSIDE_CALL:Lu62$f;

    invoke-static {}, Lu62$f;->c()[Lu62$f;

    move-result-object v0

    sput-object v0, Lu62$f;->$VALUES:[Lu62$f;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lu62$f;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lu62$f;->eventLabelInt:J

    return-void
.end method

.method public static final synthetic c()[Lu62$f;
    .locals 2

    sget-object v0, Lu62$f;->CREATE_CALL:Lu62$f;

    sget-object v1, Lu62$f;->INSIDE_CALL:Lu62$f;

    filled-new-array {v0, v1}, [Lu62$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu62$f;
    .locals 1

    const-class v0, Lu62$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu62$f;

    return-object p0
.end method

.method public static values()[Lu62$f;
    .locals 1

    sget-object v0, Lu62$f;->$VALUES:[Lu62$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu62$f;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lu62$f;->eventLabelInt:J

    return-wide v0
.end method
