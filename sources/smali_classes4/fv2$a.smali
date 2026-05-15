.class public final enum Lfv2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lfv2$a;

.field public static final enum AFTER_LOGIN:Lfv2$a;

.field public static final enum CHAT_BLOCKED:Lfv2$a;

.field public static final enum CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lfv2$a;

.field public static final enum CHECK_BACKWARD_SYNC:Lfv2$a;

.field public static final enum CHECK_FORWARD_SYNC:Lfv2$a;

.field public static final enum CHECK_READMARK_CHUNK:Lfv2$a;

.field public static final enum NOTIF_CHAT:Lfv2$a;

.field public static final enum NOTIF_MESSAGE_LEGACY:Lfv2$a;

.field public static final enum NOTIF_MESSAGE_NEW:Lfv2$a;

.field public static final enum NOTIF_MESSAGE_NO_CHAT:Lfv2$a;


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfv2$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "CHECK_READMARK_CHUNK"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->CHECK_READMARK_CHUNK:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "CHECK_BACKWARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->CHECK_BACKWARD_SYNC:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "CHECK_FORWARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->CHECK_FORWARD_SYNC:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "CHECK_BACKWARD_LAST_MESSAGE_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    const-string v3, "CHAT_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->CHAT_BLOCKED:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x5

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v3, "NOTIF_MESSAGE_NO_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->NOTIF_MESSAGE_NO_CHAT:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x6

    const/high16 v2, 0x40e00000    # 7.0f

    const-string v3, "NOTIF_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->NOTIF_CHAT:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/4 v1, 0x7

    const/high16 v2, 0x41000000    # 8.0f

    const-string v3, "AFTER_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->AFTER_LOGIN:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/16 v1, 0x8

    const/high16 v2, 0x41100000    # 9.0f

    const-string v3, "NOTIF_MESSAGE_LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->NOTIF_MESSAGE_LEGACY:Lfv2$a;

    new-instance v0, Lfv2$a;

    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "NOTIF_MESSAGE_NEW"

    invoke-direct {v0, v3, v1, v2}, Lfv2$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfv2$a;->NOTIF_MESSAGE_NEW:Lfv2$a;

    invoke-static {}, Lfv2$a;->c()[Lfv2$a;

    move-result-object v0

    sput-object v0, Lfv2$a;->$VALUES:[Lfv2$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfv2$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfv2$a;->value:F

    return-void
.end method

.method public static final synthetic c()[Lfv2$a;
    .locals 10

    sget-object v0, Lfv2$a;->CHECK_READMARK_CHUNK:Lfv2$a;

    sget-object v1, Lfv2$a;->CHECK_BACKWARD_SYNC:Lfv2$a;

    sget-object v2, Lfv2$a;->CHECK_FORWARD_SYNC:Lfv2$a;

    sget-object v3, Lfv2$a;->CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lfv2$a;

    sget-object v4, Lfv2$a;->CHAT_BLOCKED:Lfv2$a;

    sget-object v5, Lfv2$a;->NOTIF_MESSAGE_NO_CHAT:Lfv2$a;

    sget-object v6, Lfv2$a;->NOTIF_CHAT:Lfv2$a;

    sget-object v7, Lfv2$a;->AFTER_LOGIN:Lfv2$a;

    sget-object v8, Lfv2$a;->NOTIF_MESSAGE_LEGACY:Lfv2$a;

    sget-object v9, Lfv2$a;->NOTIF_MESSAGE_NEW:Lfv2$a;

    filled-new-array/range {v0 .. v9}, [Lfv2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfv2$a;
    .locals 1

    const-class v0, Lfv2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv2$a;

    return-object p0
.end method

.method public static values()[Lfv2$a;
    .locals 1

    sget-object v0, Lfv2$a;->$VALUES:[Lfv2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv2$a;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lfv2$a;->value:F

    return v0
.end method
