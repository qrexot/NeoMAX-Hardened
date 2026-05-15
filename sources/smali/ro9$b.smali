.class public final enum Lro9$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lro9$b;

.field public static final enum LOGIN_BACK_BLOCKED:Lro9$b;

.field public static final enum LOGIN_DROP_CACHE:Lro9$b;

.field public static final enum LOGIN_RESTART:Lro9$b;

.field public static final enum LOGIN_UNKNOWN:Lro9$b;

.field public static final enum LOGIN_WORK_UNKNOWN:Lro9$b;

.field public static final enum SESSION_FORCE_UPDATE:Lro9$b;

.field public static final enum SESSION_RESTART:Lro9$b;

.field public static final enum SESSION_STATE_ERROR:Lro9$b;

.field public static final enum SOCKET_CLOSED:Lro9$b;

.field public static final enum SOCKET_CONNECT_ERROR:Lro9$b;

.field public static final enum SOCKET_DNS_ERROR:Lro9$b;

.field public static final enum SOCKET_IO_ERROR:Lro9$b;

.field public static final enum SOCKET_TIMEOUT:Lro9$b;

.field public static final enum USER_LOGOUT:Lro9$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lro9$b;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SOCKET_CLOSED:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "SOCKET_DNS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SOCKET_DNS_ERROR:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "SOCKET_CONNECT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SOCKET_CONNECT_ERROR:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "SOCKET_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SOCKET_TIMEOUT:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "SOCKET_IO_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SOCKET_IO_ERROR:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "SESSION_STATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SESSION_STATE_ERROR:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "USER_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->USER_LOGOUT:Lro9$b;

    new-instance v0, Lro9$b;

    const/4 v1, 0x7

    const/16 v2, 0x6e

    const-string v3, "SESSION_FORCE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SESSION_FORCE_UPDATE:Lro9$b;

    new-instance v0, Lro9$b;

    const/16 v1, 0x8

    const/16 v2, 0x6f

    const-string v3, "SESSION_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->SESSION_RESTART:Lro9$b;

    new-instance v0, Lro9$b;

    const/16 v1, 0x9

    const/16 v2, 0x78

    const-string v3, "LOGIN_DROP_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->LOGIN_DROP_CACHE:Lro9$b;

    new-instance v0, Lro9$b;

    const/16 v1, 0xa

    const/16 v2, 0x79

    const-string v3, "LOGIN_BACK_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->LOGIN_BACK_BLOCKED:Lro9$b;

    new-instance v0, Lro9$b;

    const/16 v1, 0xb

    const/16 v2, 0x7a

    const-string v3, "LOGIN_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->LOGIN_RESTART:Lro9$b;

    new-instance v0, Lro9$b;

    const/16 v1, 0xc

    const/16 v2, 0x7b

    const-string v3, "LOGIN_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->LOGIN_UNKNOWN:Lro9$b;

    new-instance v0, Lro9$b;

    const/16 v1, 0xd

    const/16 v2, 0x7c

    const-string v3, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lro9$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lro9$b;->LOGIN_WORK_UNKNOWN:Lro9$b;

    invoke-static {}, Lro9$b;->c()[Lro9$b;

    move-result-object v0

    sput-object v0, Lro9$b;->$VALUES:[Lro9$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lro9$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lro9$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Lro9$b;
    .locals 14

    sget-object v0, Lro9$b;->SOCKET_CLOSED:Lro9$b;

    sget-object v1, Lro9$b;->SOCKET_DNS_ERROR:Lro9$b;

    sget-object v2, Lro9$b;->SOCKET_CONNECT_ERROR:Lro9$b;

    sget-object v3, Lro9$b;->SOCKET_TIMEOUT:Lro9$b;

    sget-object v4, Lro9$b;->SOCKET_IO_ERROR:Lro9$b;

    sget-object v5, Lro9$b;->SESSION_STATE_ERROR:Lro9$b;

    sget-object v6, Lro9$b;->USER_LOGOUT:Lro9$b;

    sget-object v7, Lro9$b;->SESSION_FORCE_UPDATE:Lro9$b;

    sget-object v8, Lro9$b;->SESSION_RESTART:Lro9$b;

    sget-object v9, Lro9$b;->LOGIN_DROP_CACHE:Lro9$b;

    sget-object v10, Lro9$b;->LOGIN_BACK_BLOCKED:Lro9$b;

    sget-object v11, Lro9$b;->LOGIN_RESTART:Lro9$b;

    sget-object v12, Lro9$b;->LOGIN_UNKNOWN:Lro9$b;

    sget-object v13, Lro9$b;->LOGIN_WORK_UNKNOWN:Lro9$b;

    filled-new-array/range {v0 .. v13}, [Lro9$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lro9$b;
    .locals 1

    const-class v0, Lro9$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro9$b;

    return-object p0
.end method

.method public static values()[Lro9$b;
    .locals 1

    sget-object v0, Lro9$b;->$VALUES:[Lro9$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro9$b;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lro9$b;->code:I

    return v0
.end method
