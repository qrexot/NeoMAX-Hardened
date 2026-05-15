.class public final enum Lvkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkh$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvkh;

.field public static final enum ABOUT:Lvkh;

.field public static final enum APPEARANCE:Lvkh;

.field public static final enum BATTERY:Lvkh;

.field public static final enum CONTACT_LIST:Lvkh;

.field public static final Companion:Lvkh$a;

.field public static final enum DEVICES:Lvkh;

.field public static final enum FOLDERS:Lvkh;

.field public static final enum INVITE_FRIENDS:Lvkh;

.field public static final enum LANGUAGE:Lvkh;

.field public static final enum MAX_BUSINESS:Lvkh;

.field public static final enum MESSAGES:Lvkh;

.field public static final enum NOTIFICATIONS:Lvkh;

.field public static final enum PRIVACY:Lvkh;

.field public static final enum SAVED_MESSAGES:Lvkh;

.field public static final enum STORAGE:Lvkh;

.field public static final enum SUPPORT:Lvkh;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvkh;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->FOLDERS:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "APPEARANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->APPEARANCE:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->LANGUAGE:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->NOTIFICATIONS:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "PRIVACY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->PRIVACY:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "DEVICES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->DEVICES:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "MESSAGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->MESSAGES:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "SAVED_MESSAGES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->SAVED_MESSAGES:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "BATTERY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->BATTERY:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "STORAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->STORAGE:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "SUPPORT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->SUPPORT:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "ABOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->ABOUT:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "INVITE_FRIENDS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->INVITE_FRIENDS:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "MAX_BUSINESS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->MAX_BUSINESS:Lvkh;

    new-instance v0, Lvkh;

    const-string v1, "CONTACT_LIST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->CONTACT_LIST:Lvkh;

    invoke-static {}, Lvkh;->c()[Lvkh;

    move-result-object v0

    sput-object v0, Lvkh;->$VALUES:[Lvkh;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvkh;->$ENTRIES:Lhe6;

    new-instance v0, Lvkh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvkh$a;-><init>(Lv65;)V

    sput-object v0, Lvkh;->Companion:Lvkh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lvkh;->id:J

    return-void
.end method

.method public static final synthetic c()[Lvkh;
    .locals 15

    sget-object v0, Lvkh;->FOLDERS:Lvkh;

    sget-object v1, Lvkh;->APPEARANCE:Lvkh;

    sget-object v2, Lvkh;->LANGUAGE:Lvkh;

    sget-object v3, Lvkh;->NOTIFICATIONS:Lvkh;

    sget-object v4, Lvkh;->PRIVACY:Lvkh;

    sget-object v5, Lvkh;->DEVICES:Lvkh;

    sget-object v6, Lvkh;->MESSAGES:Lvkh;

    sget-object v7, Lvkh;->SAVED_MESSAGES:Lvkh;

    sget-object v8, Lvkh;->BATTERY:Lvkh;

    sget-object v9, Lvkh;->STORAGE:Lvkh;

    sget-object v10, Lvkh;->SUPPORT:Lvkh;

    sget-object v11, Lvkh;->ABOUT:Lvkh;

    sget-object v12, Lvkh;->INVITE_FRIENDS:Lvkh;

    sget-object v13, Lvkh;->MAX_BUSINESS:Lvkh;

    sget-object v14, Lvkh;->CONTACT_LIST:Lvkh;

    filled-new-array/range {v0 .. v14}, [Lvkh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvkh;
    .locals 1

    const-class v0, Lvkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvkh;

    return-object p0
.end method

.method public static values()[Lvkh;
    .locals 1

    sget-object v0, Lvkh;->$VALUES:[Lvkh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkh;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lvkh;->id:J

    return-wide v0
.end method
