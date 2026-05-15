.class public final enum Ldbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldbk;

.field public static final enum EMAIL:Ldbk;

.field public static final enum HINT:Ldbk;

.field public static final enum REMOVE_2FA:Ldbk;

.field public static final enum RESTORE_PASSWORD:Ldbk;

.field public static final enum SET_PASSWORD:Ldbk;

.field public static final enum UPDATE_PASSWORD:Ldbk;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldbk;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldbk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldbk;->SET_PASSWORD:Ldbk;

    new-instance v0, Ldbk;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldbk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldbk;->UPDATE_PASSWORD:Ldbk;

    new-instance v0, Ldbk;

    const-string v1, "RESTORE_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldbk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldbk;->RESTORE_PASSWORD:Ldbk;

    new-instance v0, Ldbk;

    const-string v1, "HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldbk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldbk;->HINT:Ldbk;

    new-instance v0, Ldbk;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldbk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldbk;->EMAIL:Ldbk;

    new-instance v0, Ldbk;

    const-string v1, "REMOVE_2FA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ldbk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldbk;->REMOVE_2FA:Ldbk;

    invoke-static {}, Ldbk;->c()[Ldbk;

    move-result-object v0

    sput-object v0, Ldbk;->$VALUES:[Ldbk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldbk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldbk;->value:B

    return-void
.end method

.method public static final synthetic c()[Ldbk;
    .locals 6

    sget-object v0, Ldbk;->SET_PASSWORD:Ldbk;

    sget-object v1, Ldbk;->UPDATE_PASSWORD:Ldbk;

    sget-object v2, Ldbk;->RESTORE_PASSWORD:Ldbk;

    sget-object v3, Ldbk;->HINT:Ldbk;

    sget-object v4, Ldbk;->EMAIL:Ldbk;

    sget-object v5, Ldbk;->REMOVE_2FA:Ldbk;

    filled-new-array/range {v0 .. v5}, [Ldbk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldbk;
    .locals 1

    const-class v0, Ldbk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldbk;

    return-object p0
.end method

.method public static values()[Ldbk;
    .locals 1

    sget-object v0, Ldbk;->$VALUES:[Ldbk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbk;

    return-object v0
.end method


# virtual methods
.method public final d()B
    .locals 1

    iget-byte v0, p0, Ldbk;->value:B

    return v0
.end method
