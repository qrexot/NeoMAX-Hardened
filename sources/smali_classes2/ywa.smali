.class public final enum Lywa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lywa;

.field public static final enum OnAppBackgrounded:Lywa;

.field public static final enum OnCloseToDalvikHeapLimit:Lywa;

.field public static final enum OnJavaMemoryRed:Lywa;

.field public static final enum OnJavaMemoryYellow:Lywa;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lywa;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:Lywa;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:Lywa;

.field public static final enum OnSystemMemoryRed:Lywa;

.field public static final enum OnSystemMemoryYellow:Lywa;

.field public static final enum OnSystemModerateMemory:Lywa;


# instance fields
.field private mSuggestedTrimRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lywa;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lywa;->OnCloseToDalvikHeapLimit:Lywa;

    new-instance v1, Lywa;

    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v5, v6, v7}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lywa;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lywa;

    new-instance v2, Lywa;

    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Lywa;->OnSystemLowMemoryWhileAppInForeground:Lywa;

    move-wide v4, v3

    new-instance v3, Lywa;

    const-string v8, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v6, v7}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lywa;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lywa;

    move-wide v8, v4

    new-instance v4, Lywa;

    const-string v5, "OnSystemModerateMemory"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10, v8, v9}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v4, Lywa;->OnSystemModerateMemory:Lywa;

    new-instance v5, Lywa;

    const-string v10, "OnAppBackgrounded"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v6, v7}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lywa;->OnAppBackgrounded:Lywa;

    move-wide v10, v6

    new-instance v6, Lywa;

    const-string v7, "OnJavaMemoryRed"

    const/4 v12, 0x6

    invoke-direct {v6, v7, v12, v10, v11}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v6, Lywa;->OnJavaMemoryRed:Lywa;

    new-instance v7, Lywa;

    const-string v12, "OnJavaMemoryYellow"

    const/4 v13, 0x7

    invoke-direct {v7, v12, v13, v8, v9}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lywa;->OnJavaMemoryYellow:Lywa;

    move-wide v12, v8

    new-instance v8, Lywa;

    const-string v9, "OnSystemMemoryRed"

    const/16 v14, 0x8

    invoke-direct {v8, v9, v14, v10, v11}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Lywa;->OnSystemMemoryRed:Lywa;

    new-instance v9, Lywa;

    const-string v10, "OnSystemMemoryYellow"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v12, v13}, Lywa;-><init>(Ljava/lang/String;ID)V

    sput-object v9, Lywa;->OnSystemMemoryYellow:Lywa;

    filled-new-array/range {v0 .. v9}, [Lywa;

    move-result-object v0

    sput-object v0, Lywa;->$VALUES:[Lywa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lywa;->mSuggestedTrimRatio:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lywa;
    .locals 1

    const-class v0, Lywa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lywa;

    return-object p0
.end method

.method public static values()[Lywa;
    .locals 1

    sget-object v0, Lywa;->$VALUES:[Lywa;

    invoke-virtual {v0}, [Lywa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywa;

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lywa;->mSuggestedTrimRatio:D

    return-wide v0
.end method
