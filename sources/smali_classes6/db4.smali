.class public final enum Ldb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldb4;

.field public static final enum BAD:Ldb4;

.field public static final enum GOOD:Ldb4;

.field public static final enum UNDEFINED:Ldb4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldb4;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldb4;->GOOD:Ldb4;

    new-instance v0, Ldb4;

    const-string v1, "BAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldb4;->BAD:Ldb4;

    new-instance v0, Ldb4;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ldb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldb4;->UNDEFINED:Ldb4;

    invoke-static {}, Ldb4;->c()[Ldb4;

    move-result-object v0

    sput-object v0, Ldb4;->$VALUES:[Ldb4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldb4;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ldb4;
    .locals 3

    sget-object v0, Ldb4;->GOOD:Ldb4;

    sget-object v1, Ldb4;->BAD:Ldb4;

    sget-object v2, Ldb4;->UNDEFINED:Ldb4;

    filled-new-array {v0, v1, v2}, [Ldb4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldb4;
    .locals 1

    const-class v0, Ldb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb4;

    return-object p0
.end method

.method public static values()[Ldb4;
    .locals 1

    sget-object v0, Ldb4;->$VALUES:[Ldb4;

    invoke-virtual {v0}, [Ldb4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb4;

    return-object v0
.end method
