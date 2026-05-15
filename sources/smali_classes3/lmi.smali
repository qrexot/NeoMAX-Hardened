.class public final enum Llmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llmi;

.field public static final enum ERROR:Llmi;

.field public static final enum OK:Llmi;

.field public static final enum UNSET:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llmi;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmi;->UNSET:Llmi;

    new-instance v0, Llmi;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmi;->OK:Llmi;

    new-instance v0, Llmi;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmi;->ERROR:Llmi;

    invoke-static {}, Llmi;->c()[Llmi;

    move-result-object v0

    sput-object v0, Llmi;->$VALUES:[Llmi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Llmi;
    .locals 3

    sget-object v0, Llmi;->UNSET:Llmi;

    sget-object v1, Llmi;->OK:Llmi;

    sget-object v2, Llmi;->ERROR:Llmi;

    filled-new-array {v0, v1, v2}, [Llmi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llmi;
    .locals 1

    const-class v0, Llmi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llmi;

    return-object p0
.end method

.method public static values()[Llmi;
    .locals 1

    sget-object v0, Llmi;->$VALUES:[Llmi;

    invoke-virtual {v0}, [Llmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmi;

    return-object v0
.end method
