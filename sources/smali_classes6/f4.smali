.class public final enum Lf4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf4;

.field public static final enum PRIVATE:Lf4;

.field public static final enum PUBLIC:Lf4;

.field public static final enum UNKNOWN:Lf4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf4;->UNKNOWN:Lf4;

    new-instance v0, Lf4;

    const-string v1, "PUBLIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lf4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf4;->PUBLIC:Lf4;

    new-instance v0, Lf4;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lf4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf4;->PRIVATE:Lf4;

    invoke-static {}, Lf4;->c()[Lf4;

    move-result-object v0

    sput-object v0, Lf4;->$VALUES:[Lf4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf4;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lf4;
    .locals 3

    sget-object v0, Lf4;->UNKNOWN:Lf4;

    sget-object v1, Lf4;->PUBLIC:Lf4;

    sget-object v2, Lf4;->PRIVATE:Lf4;

    filled-new-array {v0, v1, v2}, [Lf4;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lf4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PUBLIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf4;->UNKNOWN:Lf4;

    return-object p0

    :cond_0
    sget-object p0, Lf4;->PRIVATE:Lf4;

    return-object p0

    :cond_1
    sget-object p0, Lf4;->PUBLIC:Lf4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4;
    .locals 1

    const-class v0, Lf4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4;

    return-object p0
.end method

.method public static values()[Lf4;
    .locals 1

    sget-object v0, Lf4;->$VALUES:[Lf4;

    invoke-virtual {v0}, [Lf4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf4;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{value=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
