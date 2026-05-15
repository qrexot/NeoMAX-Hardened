.class public final enum Lry1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lry1;

.field public static final enum AUDIO:Lry1;

.field public static final enum UNKNOWN:Lry1;

.field public static final enum VIDEO:Lry1;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lry1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lry1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lry1;->UNKNOWN:Lry1;

    new-instance v0, Lry1;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lry1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lry1;->AUDIO:Lry1;

    new-instance v0, Lry1;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lry1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lry1;->VIDEO:Lry1;

    invoke-static {}, Lry1;->c()[Lry1;

    move-result-object v0

    sput-object v0, Lry1;->$VALUES:[Lry1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lry1;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lry1;
    .locals 3

    sget-object v0, Lry1;->UNKNOWN:Lry1;

    sget-object v1, Lry1;->AUDIO:Lry1;

    sget-object v2, Lry1;->VIDEO:Lry1;

    filled-new-array {v0, v1, v2}, [Lry1;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lry1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lry1;->UNKNOWN:Lry1;

    return-object p0

    :cond_0
    sget-object p0, Lry1;->VIDEO:Lry1;

    return-object p0

    :cond_1
    sget-object p0, Lry1;->AUDIO:Lry1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lry1;
    .locals 1

    const-class v0, Lry1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lry1;

    return-object p0
.end method

.method public static values()[Lry1;
    .locals 1

    sget-object v0, Lry1;->$VALUES:[Lry1;

    invoke-virtual {v0}, [Lry1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lry1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lry1;->value:Ljava/lang/String;

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
