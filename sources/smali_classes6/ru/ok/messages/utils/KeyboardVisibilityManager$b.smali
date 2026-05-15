.class public final enum Lru/ok/messages/utils/KeyboardVisibilityManager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/KeyboardVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/messages/utils/KeyboardVisibilityManager$b;

.field public static final enum DEFAULT:Lru/ok/messages/utils/KeyboardVisibilityManager$b;

.field public static final enum FULL_SCREEN:Lru/ok/messages/utils/KeyboardVisibilityManager$b;


# instance fields
.field private final minKeyboardHeightPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    const/4 v1, 0x0

    const/16 v2, 0x96

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/messages/utils/KeyboardVisibilityManager$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->DEFAULT:Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    new-instance v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    const/4 v1, 0x1

    const/16 v2, 0x190

    const-string v3, "FULL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/messages/utils/KeyboardVisibilityManager$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->FULL_SCREEN:Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    invoke-static {}, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->c()[Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    move-result-object v0

    sput-object v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->$VALUES:[Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->minKeyboardHeightPx:I

    return-void
.end method

.method public static synthetic c()[Lru/ok/messages/utils/KeyboardVisibilityManager$b;
    .locals 2

    sget-object v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->DEFAULT:Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    sget-object v1, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->FULL_SCREEN:Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    filled-new-array {v0, v1}, [Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Lru/ok/messages/utils/KeyboardVisibilityManager$b;)I
    .locals 0

    iget p0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->minKeyboardHeightPx:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/messages/utils/KeyboardVisibilityManager$b;
    .locals 1

    const-class v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    return-object p0
.end method

.method public static values()[Lru/ok/messages/utils/KeyboardVisibilityManager$b;
    .locals 1

    sget-object v0, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->$VALUES:[Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    invoke-virtual {v0}, [Lru/ok/messages/utils/KeyboardVisibilityManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/messages/utils/KeyboardVisibilityManager$b;

    return-object v0
.end method
