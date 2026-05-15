.class public final enum Lyzg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lyzg;

.field public static final enum CHANNEL:Lyzg;

.field public static final enum CHAT:Lyzg;

.field public static final enum CONTACT:Lyzg;

.field public static final enum GLOBAL:Lyzg;

.field public static final enum MESSAGE:Lyzg;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyzg;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lyzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyzg;->CHAT:Lyzg;

    new-instance v0, Lyzg;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lyzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyzg;->CHANNEL:Lyzg;

    new-instance v0, Lyzg;

    const-string v1, "MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lyzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyzg;->MESSAGE:Lyzg;

    new-instance v0, Lyzg;

    const-string v1, "CONTACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lyzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyzg;->CONTACT:Lyzg;

    new-instance v0, Lyzg;

    const-string v1, "GLOBAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lyzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyzg;->GLOBAL:Lyzg;

    invoke-static {}, Lyzg;->c()[Lyzg;

    move-result-object v0

    sput-object v0, Lyzg;->$VALUES:[Lyzg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyzg;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lyzg;
    .locals 5

    sget-object v0, Lyzg;->CHAT:Lyzg;

    sget-object v1, Lyzg;->CHANNEL:Lyzg;

    sget-object v2, Lyzg;->MESSAGE:Lyzg;

    sget-object v3, Lyzg;->CONTACT:Lyzg;

    sget-object v4, Lyzg;->GLOBAL:Lyzg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyzg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyzg;
    .locals 1

    const-class v0, Lyzg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyzg;

    return-object p0
.end method

.method public static values()[Lyzg;
    .locals 1

    sget-object v0, Lyzg;->$VALUES:[Lyzg;

    invoke-virtual {v0}, [Lyzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzg;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultType{value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyzg;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
