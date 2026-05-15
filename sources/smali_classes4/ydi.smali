.class public final enum Lydi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydi$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lydi;

.field public static final enum CHANNEL_ID:Lydi;

.field public static final enum CHAT_ID:Lydi;

.field public static final Companion:Lydi$a;

.field public static final enum DIALOG_BOT_ID:Lydi;

.field public static final enum DIALOG_USER_ID:Lydi;

.field public static final enum FOLDER_ID:Lydi;

.field public static final enum WEBAPP_ID:Lydi;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lydi;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lydi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lydi;->DIALOG_USER_ID:Lydi;

    new-instance v0, Lydi;

    const-string v1, "DIALOG_BOT_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lydi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lydi;->DIALOG_BOT_ID:Lydi;

    new-instance v0, Lydi;

    const-string v1, "CHAT_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lydi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lydi;->CHAT_ID:Lydi;

    new-instance v0, Lydi;

    const-string v1, "CHANNEL_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lydi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lydi;->CHANNEL_ID:Lydi;

    new-instance v0, Lydi;

    const-string v1, "FOLDER_ID"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lydi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lydi;->FOLDER_ID:Lydi;

    new-instance v0, Lydi;

    const-string v1, "WEBAPP_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lydi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lydi;->WEBAPP_ID:Lydi;

    invoke-static {}, Lydi;->c()[Lydi;

    move-result-object v0

    sput-object v0, Lydi;->$VALUES:[Lydi;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lydi;->$ENTRIES:Lhe6;

    new-instance v0, Lydi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lydi$a;-><init>(Lv65;)V

    sput-object v0, Lydi;->Companion:Lydi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lydi;->code:I

    return-void
.end method

.method public static final synthetic c()[Lydi;
    .locals 6

    sget-object v0, Lydi;->DIALOG_USER_ID:Lydi;

    sget-object v1, Lydi;->DIALOG_BOT_ID:Lydi;

    sget-object v2, Lydi;->CHAT_ID:Lydi;

    sget-object v3, Lydi;->CHANNEL_ID:Lydi;

    sget-object v4, Lydi;->FOLDER_ID:Lydi;

    sget-object v5, Lydi;->WEBAPP_ID:Lydi;

    filled-new-array/range {v0 .. v5}, [Lydi;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lydi;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lydi;
    .locals 1

    const-class v0, Lydi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lydi;

    return-object p0
.end method

.method public static values()[Lydi;
    .locals 1

    sget-object v0, Lydi;->$VALUES:[Lydi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydi;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lydi;->code:I

    return v0
.end method
