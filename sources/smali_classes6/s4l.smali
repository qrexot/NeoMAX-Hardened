.class public final enum Ls4l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls4l;

.field public static final enum HIGHEST:Ls4l;

.field public static final enum LOWEST:Ls4l;

.field public static final enum MAX_1080P:Ls4l;

.field public static final enum MAX_2160P:Ls4l;

.field public static final enum MAX_480P:Ls4l;

.field public static final enum MAX_720P:Ls4l;

.field public static final enum MAX_QVGA:Ls4l;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4l;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->LOWEST:Ls4l;

    new-instance v0, Ls4l;

    const-string v1, "HIGHEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->HIGHEST:Ls4l;

    new-instance v0, Ls4l;

    const-string v1, "MAX_QVGA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->MAX_QVGA:Ls4l;

    new-instance v0, Ls4l;

    const-string v1, "MAX_480P"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->MAX_480P:Ls4l;

    new-instance v0, Ls4l;

    const-string v1, "MAX_720P"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->MAX_720P:Ls4l;

    new-instance v0, Ls4l;

    const-string v1, "MAX_1080P"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->MAX_1080P:Ls4l;

    new-instance v0, Ls4l;

    const-string v1, "MAX_2160P"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ls4l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4l;->MAX_2160P:Ls4l;

    invoke-static {}, Ls4l;->c()[Ls4l;

    move-result-object v0

    sput-object v0, Ls4l;->$VALUES:[Ls4l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls4l;->value:I

    return-void
.end method

.method public static synthetic c()[Ls4l;
    .locals 7

    sget-object v0, Ls4l;->LOWEST:Ls4l;

    sget-object v1, Ls4l;->HIGHEST:Ls4l;

    sget-object v2, Ls4l;->MAX_QVGA:Ls4l;

    sget-object v3, Ls4l;->MAX_480P:Ls4l;

    sget-object v4, Ls4l;->MAX_720P:Ls4l;

    sget-object v5, Ls4l;->MAX_1080P:Ls4l;

    sget-object v6, Ls4l;->MAX_2160P:Ls4l;

    filled-new-array/range {v0 .. v6}, [Ls4l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4l;
    .locals 1

    const-class v0, Ls4l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4l;

    return-object p0
.end method

.method public static values()[Ls4l;
    .locals 1

    sget-object v0, Ls4l;->$VALUES:[Ls4l;

    invoke-virtual {v0}, [Ls4l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4l;

    return-object v0
.end method
