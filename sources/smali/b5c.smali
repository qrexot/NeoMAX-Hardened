.class public final enum Lb5c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb5c;

.field public static final enum CONNECTED:Lb5c;

.field public static final enum METERED:Lb5c;

.field public static final enum NOT_REQUIRED:Lb5c;

.field public static final enum NOT_ROAMING:Lb5c;

.field public static final enum TEMPORARILY_UNMETERED:Lb5c;

.field public static final enum UNMETERED:Lb5c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5c;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->NOT_REQUIRED:Lb5c;

    new-instance v0, Lb5c;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->CONNECTED:Lb5c;

    new-instance v0, Lb5c;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->UNMETERED:Lb5c;

    new-instance v0, Lb5c;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->NOT_ROAMING:Lb5c;

    new-instance v0, Lb5c;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->METERED:Lb5c;

    new-instance v0, Lb5c;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->TEMPORARILY_UNMETERED:Lb5c;

    invoke-static {}, Lb5c;->c()[Lb5c;

    move-result-object v0

    sput-object v0, Lb5c;->$VALUES:[Lb5c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lb5c;
    .locals 6

    sget-object v0, Lb5c;->NOT_REQUIRED:Lb5c;

    sget-object v1, Lb5c;->CONNECTED:Lb5c;

    sget-object v2, Lb5c;->UNMETERED:Lb5c;

    sget-object v3, Lb5c;->NOT_ROAMING:Lb5c;

    sget-object v4, Lb5c;->METERED:Lb5c;

    sget-object v5, Lb5c;->TEMPORARILY_UNMETERED:Lb5c;

    filled-new-array/range {v0 .. v5}, [Lb5c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5c;
    .locals 1

    const-class v0, Lb5c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5c;

    return-object p0
.end method

.method public static values()[Lb5c;
    .locals 1

    sget-object v0, Lb5c;->$VALUES:[Lb5c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5c;

    return-object v0
.end method
