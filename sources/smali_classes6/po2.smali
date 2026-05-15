.class public final enum Lpo2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lpo2;

.field public static final enum PRIVATE:Lpo2;

.field public static final enum PUBLIC:Lpo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpo2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo2;->PUBLIC:Lpo2;

    new-instance v0, Lpo2;

    const-string v1, "PRIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo2;->PRIVATE:Lpo2;

    invoke-static {}, Lpo2;->c()[Lpo2;

    move-result-object v0

    sput-object v0, Lpo2;->$VALUES:[Lpo2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lpo2;
    .locals 2

    sget-object v0, Lpo2;->PUBLIC:Lpo2;

    sget-object v1, Lpo2;->PRIVATE:Lpo2;

    filled-new-array {v0, v1}, [Lpo2;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lpo2;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "PUBLIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpo2;->PUBLIC:Lpo2;

    return-object p0

    :cond_1
    sget-object p0, Lpo2;->PRIVATE:Lpo2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpo2;
    .locals 1

    const-class v0, Lpo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo2;

    return-object p0
.end method

.method public static values()[Lpo2;
    .locals 1

    sget-object v0, Lpo2;->$VALUES:[Lpo2;

    invoke-virtual {v0}, [Lpo2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo2;

    return-object v0
.end method
