.class public final enum Lj50$a$g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$g$b;

.field public static final enum ADD:Lj50$a$g$b;

.field public static final enum BOT_STARTED:Lj50$a$g$b;

.field public static final enum ICON:Lj50$a$g$b;

.field public static final enum JOIN_BY_LINK:Lj50$a$g$b;

.field public static final enum LEAVE:Lj50$a$g$b;

.field public static final enum NEW:Lj50$a$g$b;

.field public static final enum PIN:Lj50$a$g$b;

.field public static final enum REMOVE:Lj50$a$g$b;

.field public static final enum SYSTEM:Lj50$a$g$b;

.field public static final enum TITLE:Lj50$a$g$b;

.field public static final enum UNKNOWN:Lj50$a$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$g$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->UNKNOWN:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "ADD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->ADD:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "REMOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->REMOVE:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "LEAVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->LEAVE:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "TITLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->TITLE:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "ICON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->ICON:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "SYSTEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "JOIN_BY_LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->JOIN_BY_LINK:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "PIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    new-instance v0, Lj50$a$g$b;

    const-string v1, "BOT_STARTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lj50$a$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$g$b;->BOT_STARTED:Lj50$a$g$b;

    invoke-static {}, Lj50$a$g$b;->c()[Lj50$a$g$b;

    move-result-object v0

    sput-object v0, Lj50$a$g$b;->$VALUES:[Lj50$a$g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj50$a$g$b;
    .locals 11

    sget-object v0, Lj50$a$g$b;->UNKNOWN:Lj50$a$g$b;

    sget-object v1, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    sget-object v2, Lj50$a$g$b;->ADD:Lj50$a$g$b;

    sget-object v3, Lj50$a$g$b;->REMOVE:Lj50$a$g$b;

    sget-object v4, Lj50$a$g$b;->LEAVE:Lj50$a$g$b;

    sget-object v5, Lj50$a$g$b;->TITLE:Lj50$a$g$b;

    sget-object v6, Lj50$a$g$b;->ICON:Lj50$a$g$b;

    sget-object v7, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    sget-object v8, Lj50$a$g$b;->JOIN_BY_LINK:Lj50$a$g$b;

    sget-object v9, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    sget-object v10, Lj50$a$g$b;->BOT_STARTED:Lj50$a$g$b;

    filled-new-array/range {v0 .. v10}, [Lj50$a$g$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$g$b;
    .locals 1

    const-class v0, Lj50$a$g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$g$b;

    return-object p0
.end method

.method public static values()[Lj50$a$g$b;
    .locals 1

    sget-object v0, Lj50$a$g$b;->$VALUES:[Lj50$a$g$b;

    invoke-virtual {v0}, [Lj50$a$g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$g$b;

    return-object v0
.end method
