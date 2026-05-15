.class public final enum Lmqb$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lmqb$e;

.field public static final enum CHAT_SCREEN:Lmqb$e;

.field public static final enum DELAYED_MESSAGES:Lmqb$e;

.field public static final enum FORWARD:Lmqb$e;

.field public static final enum LOGS:Lmqb$e;

.field public static final enum MEDIA_BAR:Lmqb$e;

.field public static final enum PROFILE:Lmqb$e;

.field public static final enum PUSH:Lmqb$e;

.field public static final enum SHARE:Lmqb$e;

.field public static final enum UNKNOWN:Lmqb$e;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmqb$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->UNKNOWN:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "CHAT_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "FORWARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->FORWARD:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->SHARE:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "LOGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->LOGS:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "PUSH"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->PUSH:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "DELAYED_MESSAGES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "PROFILE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->PROFILE:Lmqb$e;

    new-instance v0, Lmqb$e;

    const-string v1, "MEDIA_BAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lmqb$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-static {}, Lmqb$e;->c()[Lmqb$e;

    move-result-object v0

    sput-object v0, Lmqb$e;->$VALUES:[Lmqb$e;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmqb$e;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmqb$e;->code:I

    return-void
.end method

.method public static final synthetic c()[Lmqb$e;
    .locals 9

    sget-object v0, Lmqb$e;->UNKNOWN:Lmqb$e;

    sget-object v1, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    sget-object v2, Lmqb$e;->FORWARD:Lmqb$e;

    sget-object v3, Lmqb$e;->SHARE:Lmqb$e;

    sget-object v4, Lmqb$e;->LOGS:Lmqb$e;

    sget-object v5, Lmqb$e;->PUSH:Lmqb$e;

    sget-object v6, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    sget-object v7, Lmqb$e;->PROFILE:Lmqb$e;

    sget-object v8, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    filled-new-array/range {v0 .. v8}, [Lmqb$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmqb$e;
    .locals 1

    const-class v0, Lmqb$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqb$e;

    return-object p0
.end method

.method public static values()[Lmqb$e;
    .locals 1

    sget-object v0, Lmqb$e;->$VALUES:[Lmqb$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqb$e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmqb$e;->code:I

    return v0
.end method
