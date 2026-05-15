.class public final enum Lone/me/sdk/uikit/common/views/PopupLayout$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/PopupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/views/PopupLayout$d;

.field public static final enum FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

.field public static final enum HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

.field public static final enum INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    new-instance v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    const-string v1, "HALF_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    new-instance v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-static {}, Lone/me/sdk/uikit/common/views/PopupLayout$d;->c()[Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->$VALUES:[Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/views/PopupLayout$d;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    sget-object v2, Lone/me/sdk/uikit/common/views/PopupLayout$d;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/views/PopupLayout$d;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/views/PopupLayout$d;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->$VALUES:[Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/views/PopupLayout$d;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
