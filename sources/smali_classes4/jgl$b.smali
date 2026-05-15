.class public final enum Ljgl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgl$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljgl$b;

.field public static final enum BOTTOMBAR:Ljgl$b;

.field public static final enum CHAT_PROFILE:Ljgl$b;

.field public static final Companion:Ljgl$b$a;

.field public static final enum EXTERNAL_CALLBACK:Ljgl$b;

.field public static final enum FOLDER:Ljgl$b;

.field public static final enum FROM_NOTIFICATION:Ljgl$b;

.field public static final enum FROM_SEARCH:Ljgl$b;

.field public static final enum INLINE_BUTTON:Ljgl$b;

.field public static final enum MONEY_BUTTON:Ljgl$b;

.field public static final enum PUSH:Ljgl$b;

.field public static final enum SETTINGS:Ljgl$b;

.field public static final enum SETTINGS_PRIVACY:Ljgl$b;

.field public static final enum START_BUTTON:Ljgl$b;

.field public static final enum SUPPORT_FROM_PRIVACY:Ljgl$b;

.field public static final enum URL:Ljgl$b;

.field public static final enum WEB_APP:Ljgl$b;


# instance fields
.field private final title:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljgl$b;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const-string v3, "money_button"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->MONEY_BUTTON:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "START_BUTTON"

    const-string v2, "start_button"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->START_BUTTON:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "URL"

    const-string v2, "url"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->URL:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "FOLDER"

    const-string v2, "folder"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->FOLDER:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "INLINE_BUTTON"

    const-string v2, "inline_button"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->INLINE_BUTTON:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "WEB_APP"

    const-string v2, "web_app"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->WEB_APP:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "SETTINGS"

    const-string v2, "settings"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2, v4}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->SETTINGS:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "EXTERNAL_CALLBACK"

    const-string v2, "external_callback"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->EXTERNAL_CALLBACK:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "SETTINGS_PRIVACY"

    const-string v2, "settings_privacy"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v2, v4}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->SETTINGS_PRIVACY:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "CHAT_PROFILE"

    const-string v2, "chat_profile"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v2, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->CHAT_PROFILE:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "PUSH"

    const/16 v2, 0xa

    const-string v4, "push"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v4, v5}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->PUSH:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "BOTTOMBAR"

    const-string v4, "bottombar"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v3, v4, v6}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->BOTTOMBAR:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "support_from_privacy"

    const/16 v3, 0x3e8

    const-string v4, "SUPPORT_FROM_PRIVACY"

    invoke-direct {v0, v4, v5, v1, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->SUPPORT_FROM_PRIVACY:Ljgl$b;

    new-instance v0, Ljgl$b;

    const-string v1, "from_notification"

    const/16 v3, 0x3e9

    const-string v4, "FROM_NOTIFICATION"

    invoke-direct {v0, v4, v6, v1, v3}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->FROM_NOTIFICATION:Ljgl$b;

    new-instance v0, Ljgl$b;

    const/16 v1, 0xe

    const-string v3, "from_search"

    const-string v4, "FROM_SEARCH"

    invoke-direct {v0, v4, v1, v3, v2}, Ljgl$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljgl$b;->FROM_SEARCH:Ljgl$b;

    invoke-static {}, Ljgl$b;->c()[Ljgl$b;

    move-result-object v0

    sput-object v0, Ljgl$b;->$VALUES:[Ljgl$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljgl$b;->$ENTRIES:Lhe6;

    new-instance v0, Ljgl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgl$b$a;-><init>(Lv65;)V

    sput-object v0, Ljgl$b;->Companion:Ljgl$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljgl$b;->title:Ljava/lang/String;

    iput p4, p0, Ljgl$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Ljgl$b;
    .locals 15

    sget-object v0, Ljgl$b;->MONEY_BUTTON:Ljgl$b;

    sget-object v1, Ljgl$b;->START_BUTTON:Ljgl$b;

    sget-object v2, Ljgl$b;->URL:Ljgl$b;

    sget-object v3, Ljgl$b;->FOLDER:Ljgl$b;

    sget-object v4, Ljgl$b;->INLINE_BUTTON:Ljgl$b;

    sget-object v5, Ljgl$b;->WEB_APP:Ljgl$b;

    sget-object v6, Ljgl$b;->SETTINGS:Ljgl$b;

    sget-object v7, Ljgl$b;->EXTERNAL_CALLBACK:Ljgl$b;

    sget-object v8, Ljgl$b;->SETTINGS_PRIVACY:Ljgl$b;

    sget-object v9, Ljgl$b;->CHAT_PROFILE:Ljgl$b;

    sget-object v10, Ljgl$b;->PUSH:Ljgl$b;

    sget-object v11, Ljgl$b;->BOTTOMBAR:Ljgl$b;

    sget-object v12, Ljgl$b;->SUPPORT_FROM_PRIVACY:Ljgl$b;

    sget-object v13, Ljgl$b;->FROM_NOTIFICATION:Ljgl$b;

    sget-object v14, Ljgl$b;->FROM_SEARCH:Ljgl$b;

    filled-new-array/range {v0 .. v14}, [Ljgl$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Ljgl$b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljgl$b;
    .locals 1

    const-class v0, Ljgl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgl$b;

    return-object p0
.end method

.method public static values()[Ljgl$b;
    .locals 1

    sget-object v0, Ljgl$b;->$VALUES:[Ljgl$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgl$b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljgl$b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljgl$b;->value:I

    return v0
.end method
