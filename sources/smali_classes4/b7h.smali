.class public final enum Lb7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lb7h;

.field public static final enum HideKeyboard:Lb7h;

.field public static final enum SendDelayedMessage:Lb7h;

.field public static final enum SendMessage:Lb7h;

.field public static final enum SendMessageWithDisabling:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7h;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7h;->HideKeyboard:Lb7h;

    new-instance v0, Lb7h;

    const-string v1, "SendMessage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7h;->SendMessage:Lb7h;

    new-instance v0, Lb7h;

    const-string v1, "SendDelayedMessage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7h;->SendDelayedMessage:Lb7h;

    new-instance v0, Lb7h;

    const-string v1, "SendMessageWithDisabling"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7h;->SendMessageWithDisabling:Lb7h;

    invoke-static {}, Lb7h;->c()[Lb7h;

    move-result-object v0

    sput-object v0, Lb7h;->$VALUES:[Lb7h;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lb7h;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lb7h;
    .locals 4

    sget-object v0, Lb7h;->HideKeyboard:Lb7h;

    sget-object v1, Lb7h;->SendMessage:Lb7h;

    sget-object v2, Lb7h;->SendDelayedMessage:Lb7h;

    sget-object v3, Lb7h;->SendMessageWithDisabling:Lb7h;

    filled-new-array {v0, v1, v2, v3}, [Lb7h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7h;
    .locals 1

    const-class v0, Lb7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7h;

    return-object p0
.end method

.method public static values()[Lb7h;
    .locals 1

    sget-object v0, Lb7h;->$VALUES:[Lb7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7h;

    return-object v0
.end method
