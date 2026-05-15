.class public final enum Lzil$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzil$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzil$a;

.field public static final Companion:Lzil$a$a;

.field public static final enum HAPTIC_FEEDBACK_IMPACT:Lzil$a;

.field public static final enum HAPTIC_FEEDBACK_NOTIFICATION:Lzil$a;

.field public static final enum HAPTIC_FEEDBACK_SELECTION_CHANGE:Lzil$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzil$a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "HAPTIC_FEEDBACK_IMPACT"

    const/4 v2, 0x0

    const-string v3, "WebAppHapticFeedbackImpact"

    const-string v4, "haptic_feedback_impact"

    invoke-direct/range {v0 .. v5}, Lzil$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lzil$a;->HAPTIC_FEEDBACK_IMPACT:Lzil$a;

    new-instance v1, Lzil$a;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "HAPTIC_FEEDBACK_NOTIFICATION"

    const/4 v3, 0x1

    const-string v4, "WebAppHapticFeedbackNotification"

    const-string v5, "haptic_feedback_notification"

    invoke-direct/range {v1 .. v6}, Lzil$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lzil$a;->HAPTIC_FEEDBACK_NOTIFICATION:Lzil$a;

    new-instance v2, Lzil$a;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "HAPTIC_FEEDBACK_SELECTION_CHANGE"

    const/4 v4, 0x2

    const-string v5, "WebAppHapticFeedbackSelectionChange"

    const-string v6, "haptic_feedback_selection_change"

    invoke-direct/range {v2 .. v7}, Lzil$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lzil$a;->HAPTIC_FEEDBACK_SELECTION_CHANGE:Lzil$a;

    invoke-static {}, Lzil$a;->h()[Lzil$a;

    move-result-object v0

    sput-object v0, Lzil$a;->$VALUES:[Lzil$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzil$a;->$ENTRIES:Lhe6;

    new-instance v0, Lzil$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzil$a$a;-><init>(Lv65;)V

    sput-object v0, Lzil$a;->Companion:Lzil$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzil$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lzil$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lzil$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h()[Lzil$a;
    .locals 3

    sget-object v0, Lzil$a;->HAPTIC_FEEDBACK_IMPACT:Lzil$a;

    sget-object v1, Lzil$a;->HAPTIC_FEEDBACK_NOTIFICATION:Lzil$a;

    sget-object v2, Lzil$a;->HAPTIC_FEEDBACK_SELECTION_CHANGE:Lzil$a;

    filled-new-array {v0, v1, v2}, [Lzil$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Lzil$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzil$a;
    .locals 1

    const-class v0, Lzil$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzil$a;

    return-object p0
.end method

.method public static values()[Lzil$a;
    .locals 1

    sget-object v0, Lzil$a;->$VALUES:[Lzil$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzil$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzil$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzil$a;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzil$a;->code:Ljava/lang/Integer;

    return-object v0
.end method
