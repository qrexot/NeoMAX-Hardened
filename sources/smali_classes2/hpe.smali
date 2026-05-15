.class public final enum Lhpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhpe;

.field public static final enum DEFAULT:Lhpe;

.field public static final enum HIGHEST:Lhpe;

.field public static final enum VERY_LOW:Lhpe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhpe;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpe;->DEFAULT:Lhpe;

    new-instance v1, Lhpe;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhpe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpe;->VERY_LOW:Lhpe;

    new-instance v2, Lhpe;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhpe;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhpe;->HIGHEST:Lhpe;

    filled-new-array {v0, v1, v2}, [Lhpe;

    move-result-object v0

    sput-object v0, Lhpe;->$VALUES:[Lhpe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhpe;
    .locals 1

    const-class v0, Lhpe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpe;

    return-object p0
.end method

.method public static values()[Lhpe;
    .locals 1

    sget-object v0, Lhpe;->$VALUES:[Lhpe;

    invoke-virtual {v0}, [Lhpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpe;

    return-object v0
.end method
