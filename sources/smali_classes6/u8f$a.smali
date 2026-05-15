.class public final enum Lu8f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu8f$a;

.field public static final enum V1:Lu8f$a;

.field public static final enum V2:Lu8f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu8f$a;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu8f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8f$a;->V1:Lu8f$a;

    new-instance v0, Lu8f$a;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu8f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8f$a;->V2:Lu8f$a;

    invoke-static {}, Lu8f$a;->c()[Lu8f$a;

    move-result-object v0

    sput-object v0, Lu8f$a;->$VALUES:[Lu8f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lu8f$a;
    .locals 2

    sget-object v0, Lu8f$a;->V1:Lu8f$a;

    sget-object v1, Lu8f$a;->V2:Lu8f$a;

    filled-new-array {v0, v1}, [Lu8f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu8f$a;
    .locals 1

    const-class v0, Lu8f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8f$a;

    return-object p0
.end method

.method public static values()[Lu8f$a;
    .locals 1

    sget-object v0, Lu8f$a;->$VALUES:[Lu8f$a;

    invoke-virtual {v0}, [Lu8f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8f$a;

    return-object v0
.end method
