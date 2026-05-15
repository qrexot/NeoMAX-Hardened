.class public final enum Llb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llb2;

.field public static final enum INACTIVE:Llb2;

.field public static final enum LOCKED_FOCUSED:Llb2;

.field public static final enum LOCKED_NOT_FOCUSED:Llb2;

.field public static final enum PASSIVE_FOCUSED:Llb2;

.field public static final enum PASSIVE_NOT_FOCUSED:Llb2;

.field public static final enum SCANNING:Llb2;

.field public static final enum UNKNOWN:Llb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->UNKNOWN:Llb2;

    new-instance v0, Llb2;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->INACTIVE:Llb2;

    new-instance v0, Llb2;

    const-string v1, "SCANNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->SCANNING:Llb2;

    new-instance v0, Llb2;

    const-string v1, "PASSIVE_FOCUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->PASSIVE_FOCUSED:Llb2;

    new-instance v0, Llb2;

    const-string v1, "PASSIVE_NOT_FOCUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->PASSIVE_NOT_FOCUSED:Llb2;

    new-instance v0, Llb2;

    const-string v1, "LOCKED_FOCUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->LOCKED_FOCUSED:Llb2;

    new-instance v0, Llb2;

    const-string v1, "LOCKED_NOT_FOCUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb2;->LOCKED_NOT_FOCUSED:Llb2;

    invoke-static {}, Llb2;->c()[Llb2;

    move-result-object v0

    sput-object v0, Llb2;->$VALUES:[Llb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Llb2;
    .locals 7

    sget-object v0, Llb2;->UNKNOWN:Llb2;

    sget-object v1, Llb2;->INACTIVE:Llb2;

    sget-object v2, Llb2;->SCANNING:Llb2;

    sget-object v3, Llb2;->PASSIVE_FOCUSED:Llb2;

    sget-object v4, Llb2;->PASSIVE_NOT_FOCUSED:Llb2;

    sget-object v5, Llb2;->LOCKED_FOCUSED:Llb2;

    sget-object v6, Llb2;->LOCKED_NOT_FOCUSED:Llb2;

    filled-new-array/range {v0 .. v6}, [Llb2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llb2;
    .locals 1

    const-class v0, Llb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb2;

    return-object p0
.end method

.method public static values()[Llb2;
    .locals 1

    sget-object v0, Llb2;->$VALUES:[Llb2;

    invoke-virtual {v0}, [Llb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb2;

    return-object v0
.end method
