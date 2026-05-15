.class public final enum Lndi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lndi$b;

.field public static final enum BEEP:Lndi$b;

.field public static final enum BUSY:Lndi$b;

.field public static final enum CONNECTED:Lndi$b;

.field public static final enum CONNECTING:Lndi$b;

.field public static final enum END:Lndi$b;

.field public static final enum INCOMING:Lndi$b;

.field public static final enum START_RECORD:Lndi$b;

.field public static final enum STOP_RECORD:Lndi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lndi$b;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->END:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->INCOMING:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "BEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->BEEP:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "BUSY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->BUSY:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "CONNECTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->CONNECTING:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->CONNECTED:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "START_RECORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->START_RECORD:Lndi$b;

    new-instance v0, Lndi$b;

    const-string v1, "STOP_RECORD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lndi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi$b;->STOP_RECORD:Lndi$b;

    invoke-static {}, Lndi$b;->c()[Lndi$b;

    move-result-object v0

    sput-object v0, Lndi$b;->$VALUES:[Lndi$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lndi$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lndi$b;
    .locals 8

    sget-object v0, Lndi$b;->END:Lndi$b;

    sget-object v1, Lndi$b;->INCOMING:Lndi$b;

    sget-object v2, Lndi$b;->BEEP:Lndi$b;

    sget-object v3, Lndi$b;->BUSY:Lndi$b;

    sget-object v4, Lndi$b;->CONNECTING:Lndi$b;

    sget-object v5, Lndi$b;->CONNECTED:Lndi$b;

    sget-object v6, Lndi$b;->START_RECORD:Lndi$b;

    sget-object v7, Lndi$b;->STOP_RECORD:Lndi$b;

    filled-new-array/range {v0 .. v7}, [Lndi$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lndi$b;
    .locals 1

    const-class v0, Lndi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lndi$b;

    return-object p0
.end method

.method public static values()[Lndi$b;
    .locals 1

    sget-object v0, Lndi$b;->$VALUES:[Lndi$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndi$b;

    return-object v0
.end method
