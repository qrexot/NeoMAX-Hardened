.class public final enum Lone/me/sdk/uikit/common/chat/MessageInputView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/chat/MessageInputView$d;

.field public static final Companion:Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;

.field public static final enum HAS_ERROR:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

.field public static final enum HAS_MESSAGES:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

.field public static final enum HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    const-string v1, "HAS_MESSAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_MESSAGES:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    const-string v1, "HAS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_ERROR:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-static {}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->c()[Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->$VALUES:[Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->$ENTRIES:Lhe6;

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->Companion:Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/chat/MessageInputView$d;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_MESSAGES:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    sget-object v2, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_ERROR:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/chat/MessageInputView$d;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/chat/MessageInputView$d;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->$VALUES:[Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_ERROR:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_MESSAGES:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_ERROR:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
