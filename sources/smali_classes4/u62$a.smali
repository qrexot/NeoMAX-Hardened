.class public final enum Lu62$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lu62$a;

.field public static final enum CONNECTED:Lu62$a;

.field public static final enum CONNECTING:Lu62$a;

.field public static final enum DISCONNECTED:Lu62$a;

.field public static final enum ENDED:Lu62$a;

.field public static final enum INITIAL:Lu62$a;

.field public static final enum RINGING:Lu62$a;

.field public static final enum STARTED:Lu62$a;

.field public static final enum WAITING_ROOM:Lu62$a;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu62$a;

    const/4 v1, 0x0

    const-string v2, "initial"

    const-string v3, "INITIAL"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->INITIAL:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x1

    const-string v2, "started"

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->STARTED:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x2

    const-string v2, "ringing"

    const-string v3, "RINGING"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->RINGING:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x3

    const-string v2, "wait_room"

    const-string v3, "WAITING_ROOM"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->WAITING_ROOM:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x4

    const-string v2, "connecting"

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->CONNECTING:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x5

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->CONNECTED:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x6

    const-string v2, "disconnected"

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->DISCONNECTED:Lu62$a;

    new-instance v0, Lu62$a;

    const/4 v1, 0x7

    const-string v2, "ended"

    const-string v3, "ENDED"

    invoke-direct {v0, v3, v1, v2}, Lu62$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$a;->ENDED:Lu62$a;

    invoke-static {}, Lu62$a;->c()[Lu62$a;

    move-result-object v0

    sput-object v0, Lu62$a;->$VALUES:[Lu62$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lu62$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu62$a;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lu62$a;
    .locals 8

    sget-object v0, Lu62$a;->INITIAL:Lu62$a;

    sget-object v1, Lu62$a;->STARTED:Lu62$a;

    sget-object v2, Lu62$a;->RINGING:Lu62$a;

    sget-object v3, Lu62$a;->WAITING_ROOM:Lu62$a;

    sget-object v4, Lu62$a;->CONNECTING:Lu62$a;

    sget-object v5, Lu62$a;->CONNECTED:Lu62$a;

    sget-object v6, Lu62$a;->DISCONNECTED:Lu62$a;

    sget-object v7, Lu62$a;->ENDED:Lu62$a;

    filled-new-array/range {v0 .. v7}, [Lu62$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu62$a;
    .locals 1

    const-class v0, Lu62$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu62$a;

    return-object p0
.end method

.method public static values()[Lu62$a;
    .locals 1

    sget-object v0, Lu62$a;->$VALUES:[Lu62$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu62$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu62$a;->description:Ljava/lang/String;

    return-object v0
.end method
