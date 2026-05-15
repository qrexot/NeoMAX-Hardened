.class public final enum Lyil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyil;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0083\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lyil;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "IMPACT_OCCURED",
        "NOTIFICATION_OCCURED",
        "SELECTION_CHANGED",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lyil;

.field private static final $cachedSerializer$delegate:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field public static final Companion:Lyil$a;

.field public static final enum IMPACT_OCCURED:Lyil;

.field public static final enum NOTIFICATION_OCCURED:Lyil;

.field public static final enum SELECTION_CHANGED:Lyil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyil;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyil;->IMPACT_OCCURED:Lyil;

    new-instance v0, Lyil;

    const-string v1, "NOTIFICATION_OCCURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyil;->NOTIFICATION_OCCURED:Lyil;

    new-instance v0, Lyil;

    const-string v1, "SELECTION_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyil;->SELECTION_CHANGED:Lyil;

    invoke-static {}, Lyil;->d()[Lyil;

    move-result-object v0

    sput-object v0, Lyil;->$VALUES:[Lyil;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lyil;->$ENTRIES:Lhe6;

    new-instance v0, Lyil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyil$a;-><init>(Lv65;)V

    sput-object v0, Lyil;->Companion:Lyil$a;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Lxil;

    invoke-direct {v1}, Lxil;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lyil;->$cachedSerializer$delegate:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Ln69;
    .locals 1

    invoke-static {}, Lyil;->e()Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Lyil;
    .locals 3

    sget-object v0, Lyil;->IMPACT_OCCURED:Lyil;

    sget-object v1, Lyil;->NOTIFICATION_OCCURED:Lyil;

    sget-object v2, Lyil;->SELECTION_CHANGED:Lyil;

    filled-new-array {v0, v1, v2}, [Lyil;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Ln69;
    .locals 5

    invoke-static {}, Lyil;->values()[Lyil;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v4, v0, v1, v3, v2}, Lne6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lz99;
    .locals 1

    sget-object v0, Lyil;->$cachedSerializer$delegate:Lz99;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyil;
    .locals 1

    const-class v0, Lyil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyil;

    return-object p0
.end method

.method public static values()[Lyil;
    .locals 1

    sget-object v0, Lyil;->$VALUES:[Lyil;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyil;

    return-object v0
.end method
