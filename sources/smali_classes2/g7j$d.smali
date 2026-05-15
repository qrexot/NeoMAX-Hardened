.class public final enum Lg7j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lg7j$d;

.field public static final enum JPEG:Lg7j$d;

.field public static final enum JPEG_R:Lg7j$d;

.field public static final enum PRIV:Lg7j$d;

.field public static final enum RAW:Lg7j$d;

.field public static final enum YUV:Lg7j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg7j$d;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$d;->PRIV:Lg7j$d;

    new-instance v0, Lg7j$d;

    const-string v1, "YUV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg7j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$d;->YUV:Lg7j$d;

    new-instance v0, Lg7j$d;

    const-string v1, "JPEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg7j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$d;->JPEG:Lg7j$d;

    new-instance v0, Lg7j$d;

    const-string v1, "JPEG_R"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg7j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$d;->JPEG_R:Lg7j$d;

    new-instance v0, Lg7j$d;

    const-string v1, "RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg7j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7j$d;->RAW:Lg7j$d;

    invoke-static {}, Lg7j$d;->c()[Lg7j$d;

    move-result-object v0

    sput-object v0, Lg7j$d;->$VALUES:[Lg7j$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lg7j$d;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lg7j$d;
    .locals 5

    sget-object v0, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v1, Lg7j$d;->YUV:Lg7j$d;

    sget-object v2, Lg7j$d;->JPEG:Lg7j$d;

    sget-object v3, Lg7j$d;->JPEG_R:Lg7j$d;

    sget-object v4, Lg7j$d;->RAW:Lg7j$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg7j$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7j$d;
    .locals 1

    const-class v0, Lg7j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7j$d;

    return-object p0
.end method

.method public static values()[Lg7j$d;
    .locals 1

    sget-object v0, Lg7j$d;->$VALUES:[Lg7j$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7j$d;

    return-object v0
.end method
