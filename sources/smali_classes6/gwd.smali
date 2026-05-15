.class public final enum Lgwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgwd;

.field public static final enum PHONE_BINDING:Lgwd;

.field public static final enum PHONE_CONFIRM:Lgwd;

.field public static final enum PHONE_REBINDING:Lgwd;

.field public static final enum UNKNOWN:Lgwd;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgwd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgwd;->UNKNOWN:Lgwd;

    new-instance v0, Lgwd;

    const-string v1, "PHONE_BINDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgwd;->PHONE_BINDING:Lgwd;

    new-instance v0, Lgwd;

    const-string v1, "PHONE_REBINDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lgwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgwd;->PHONE_REBINDING:Lgwd;

    new-instance v0, Lgwd;

    const-string v1, "PHONE_CONFIRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lgwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgwd;->PHONE_CONFIRM:Lgwd;

    invoke-static {}, Lgwd;->c()[Lgwd;

    move-result-object v0

    sput-object v0, Lgwd;->$VALUES:[Lgwd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgwd;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lgwd;
    .locals 4

    sget-object v0, Lgwd;->UNKNOWN:Lgwd;

    sget-object v1, Lgwd;->PHONE_BINDING:Lgwd;

    sget-object v2, Lgwd;->PHONE_REBINDING:Lgwd;

    sget-object v3, Lgwd;->PHONE_CONFIRM:Lgwd;

    filled-new-array {v0, v1, v2, v3}, [Lgwd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgwd;
    .locals 1

    const-class v0, Lgwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgwd;

    return-object p0
.end method

.method public static values()[Lgwd;
    .locals 1

    sget-object v0, Lgwd;->$VALUES:[Lgwd;

    invoke-virtual {v0}, [Lgwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwd;

    return-object v0
.end method
