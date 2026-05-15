.class public final enum Lsm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lsm;

.field public static final enum CHATS_LIST:Lsm;

.field public static final Companion:Lsm$a;

.field public static final enum MESSAGE_BIG_EMOJI_TEXT:Lsm;

.field public static final enum MESSAGE_INPUT:Lsm;

.field public static final enum MESSAGE_NORMAL_TEXT:Lsm;

.field public static final enum STICKERS_KEYBOARD:Lsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsm;

    const-string v1, "MESSAGE_NORMAL_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm;->MESSAGE_NORMAL_TEXT:Lsm;

    new-instance v0, Lsm;

    const-string v1, "MESSAGE_BIG_EMOJI_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm;->MESSAGE_BIG_EMOJI_TEXT:Lsm;

    new-instance v0, Lsm;

    const-string v1, "MESSAGE_INPUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm;->MESSAGE_INPUT:Lsm;

    new-instance v0, Lsm;

    const-string v1, "STICKERS_KEYBOARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm;->STICKERS_KEYBOARD:Lsm;

    new-instance v0, Lsm;

    const-string v1, "CHATS_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm;->CHATS_LIST:Lsm;

    invoke-static {}, Lsm;->c()[Lsm;

    move-result-object v0

    sput-object v0, Lsm;->$VALUES:[Lsm;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lsm;->$ENTRIES:Lhe6;

    new-instance v0, Lsm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm$a;-><init>(Lv65;)V

    sput-object v0, Lsm;->Companion:Lsm$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsm;
    .locals 5

    sget-object v0, Lsm;->MESSAGE_NORMAL_TEXT:Lsm;

    sget-object v1, Lsm;->MESSAGE_BIG_EMOJI_TEXT:Lsm;

    sget-object v2, Lsm;->MESSAGE_INPUT:Lsm;

    sget-object v3, Lsm;->STICKERS_KEYBOARD:Lsm;

    sget-object v4, Lsm;->CHATS_LIST:Lsm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsm;
    .locals 1

    const-class v0, Lsm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm;

    return-object p0
.end method

.method public static values()[Lsm;
    .locals 1

    sget-object v0, Lsm;->$VALUES:[Lsm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm;

    return-object v0
.end method
