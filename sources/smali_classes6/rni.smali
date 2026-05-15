.class public final enum Lrni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrni;

.field public static final enum SYSTEM:Lrni;

.field public static final enum UNKNOWN:Lrni;

.field public static final enum USER:Lrni;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrni;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrni;->UNKNOWN:Lrni;

    new-instance v0, Lrni;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lrni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrni;->SYSTEM:Lrni;

    new-instance v0, Lrni;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lrni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrni;->USER:Lrni;

    invoke-static {}, Lrni;->c()[Lrni;

    move-result-object v0

    sput-object v0, Lrni;->$VALUES:[Lrni;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrni;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lrni;
    .locals 3

    sget-object v0, Lrni;->UNKNOWN:Lrni;

    sget-object v1, Lrni;->SYSTEM:Lrni;

    sget-object v2, Lrni;->USER:Lrni;

    filled-new-array {v0, v1, v2}, [Lrni;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lrni;
    .locals 5

    invoke-static {}, Lrni;->values()[Lrni;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lrni;->value:Ljava/lang/String;

    invoke-static {v4, p0}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lrni;->UNKNOWN:Lrni;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrni;
    .locals 1

    const-class v0, Lrni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrni;

    return-object p0
.end method

.method public static values()[Lrni;
    .locals 1

    sget-object v0, Lrni;->$VALUES:[Lrni;

    invoke-virtual {v0}, [Lrni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrni;

    return-object v0
.end method
