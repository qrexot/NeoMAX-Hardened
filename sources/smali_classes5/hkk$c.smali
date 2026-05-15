.class public final enum Lhkk$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lhkk$c;

.field public static final enum INIT:Lhkk$c;

.field public static final enum SENDING_DATA:Lhkk$c;

.field public static final enum SENDING_UPLOAD_REQUEST:Lhkk$c;

.field public static final enum SHUTDOWN:Lhkk$c;

.field public static final enum WAITING_FOR_CHUNK_STATUS:Lhkk$c;

.field public static final enum WAITING_FOR_UPLOAD_STATUS:Lhkk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhkk$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhkk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkk$c;->INIT:Lhkk$c;

    new-instance v0, Lhkk$c;

    const-string v1, "WAITING_FOR_UPLOAD_STATUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhkk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkk$c;->WAITING_FOR_UPLOAD_STATUS:Lhkk$c;

    new-instance v0, Lhkk$c;

    const-string v1, "SENDING_UPLOAD_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhkk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkk$c;->SENDING_UPLOAD_REQUEST:Lhkk$c;

    new-instance v0, Lhkk$c;

    const-string v1, "SENDING_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhkk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkk$c;->SENDING_DATA:Lhkk$c;

    new-instance v0, Lhkk$c;

    const-string v1, "WAITING_FOR_CHUNK_STATUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhkk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkk$c;->WAITING_FOR_CHUNK_STATUS:Lhkk$c;

    new-instance v0, Lhkk$c;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhkk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkk$c;->SHUTDOWN:Lhkk$c;

    invoke-static {}, Lhkk$c;->c()[Lhkk$c;

    move-result-object v0

    sput-object v0, Lhkk$c;->$VALUES:[Lhkk$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lhkk$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhkk$c;
    .locals 6

    sget-object v0, Lhkk$c;->INIT:Lhkk$c;

    sget-object v1, Lhkk$c;->WAITING_FOR_UPLOAD_STATUS:Lhkk$c;

    sget-object v2, Lhkk$c;->SENDING_UPLOAD_REQUEST:Lhkk$c;

    sget-object v3, Lhkk$c;->SENDING_DATA:Lhkk$c;

    sget-object v4, Lhkk$c;->WAITING_FOR_CHUNK_STATUS:Lhkk$c;

    sget-object v5, Lhkk$c;->SHUTDOWN:Lhkk$c;

    filled-new-array/range {v0 .. v5}, [Lhkk$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhkk$c;
    .locals 1

    const-class v0, Lhkk$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhkk$c;

    return-object p0
.end method

.method public static values()[Lhkk$c;
    .locals 1

    sget-object v0, Lhkk$c;->$VALUES:[Lhkk$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkk$c;

    return-object v0
.end method
