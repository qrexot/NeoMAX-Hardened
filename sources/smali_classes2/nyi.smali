.class public final enum Lnyi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lty8;


# static fields
.field private static final synthetic $VALUES:[Lnyi;

.field public static final enum CAN_WRITE_BINARY_NATIVELY:Lnyi;

.field public static final enum CAN_WRITE_FORMATTED_NUMBERS:Lnyi;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnyi;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnyi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnyi;->CAN_WRITE_BINARY_NATIVELY:Lnyi;

    new-instance v1, Lnyi;

    const-string v3, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnyi;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lnyi;->CAN_WRITE_FORMATTED_NUMBERS:Lnyi;

    filled-new-array {v0, v1}, [Lnyi;

    move-result-object v0

    sput-object v0, Lnyi;->$VALUES:[Lnyi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnyi;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lnyi;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyi;
    .locals 1

    const-class v0, Lnyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnyi;

    return-object p0
.end method

.method public static values()[Lnyi;
    .locals 1

    sget-object v0, Lnyi;->$VALUES:[Lnyi;

    invoke-virtual {v0}, [Lnyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyi;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lnyi;->_mask:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnyi;->_defaultState:Z

    return v0
.end method
