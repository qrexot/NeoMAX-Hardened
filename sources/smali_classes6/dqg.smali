.class public final enum Ldqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldqg;

.field public static final enum CENTER_CROP:Ldqg;

.field public static final enum FIT_CENTER:Ldqg;

.field public static final enum NONE:Ldqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldqg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->NONE:Ldqg;

    new-instance v0, Ldqg;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->FIT_CENTER:Ldqg;

    new-instance v0, Ldqg;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->CENTER_CROP:Ldqg;

    invoke-static {}, Ldqg;->c()[Ldqg;

    move-result-object v0

    sput-object v0, Ldqg;->$VALUES:[Ldqg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ldqg;
    .locals 3

    sget-object v0, Ldqg;->NONE:Ldqg;

    sget-object v1, Ldqg;->FIT_CENTER:Ldqg;

    sget-object v2, Ldqg;->CENTER_CROP:Ldqg;

    filled-new-array {v0, v1, v2}, [Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldqg;
    .locals 1

    const-class v0, Ldqg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldqg;

    return-object p0
.end method

.method public static values()[Ldqg;
    .locals 1

    sget-object v0, Ldqg;->$VALUES:[Ldqg;

    invoke-virtual {v0}, [Ldqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqg;

    return-object v0
.end method
