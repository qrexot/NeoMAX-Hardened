.class public final enum Ls2b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls2b;

.field public static final enum FORWARD:Ls2b;

.field public static final enum REPLY:Ls2b;

.field public static final enum UNKNOWN:Ls2b;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls2b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls2b;->UNKNOWN:Ls2b;

    new-instance v0, Ls2b;

    const-string v1, "REPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ls2b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls2b;->REPLY:Ls2b;

    new-instance v0, Ls2b;

    const-string v1, "FORWARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ls2b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls2b;->FORWARD:Ls2b;

    invoke-static {}, Ls2b;->c()[Ls2b;

    move-result-object v0

    sput-object v0, Ls2b;->$VALUES:[Ls2b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls2b;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ls2b;
    .locals 3

    sget-object v0, Ls2b;->UNKNOWN:Ls2b;

    sget-object v1, Ls2b;->REPLY:Ls2b;

    sget-object v2, Ls2b;->FORWARD:Ls2b;

    filled-new-array {v0, v1, v2}, [Ls2b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ls2b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ls2b;->UNKNOWN:Ls2b;

    return-object p0

    :cond_0
    const-string v0, "FORWARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ls2b;->UNKNOWN:Ls2b;

    return-object p0

    :cond_1
    sget-object p0, Ls2b;->REPLY:Ls2b;

    return-object p0

    :cond_2
    sget-object p0, Ls2b;->FORWARD:Ls2b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2b;
    .locals 1

    const-class v0, Ls2b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2b;

    return-object p0
.end method

.method public static values()[Ls2b;
    .locals 1

    sget-object v0, Ls2b;->$VALUES:[Ls2b;

    invoke-virtual {v0}, [Ls2b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2b;

    return-object v0
.end method
