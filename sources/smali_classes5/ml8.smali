.class public final enum Lml8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lml8;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lml8;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "LIGHT",
        "MEDIUM",
        "HEAVY",
        "RIGID",
        "SOFT",
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

.field private static final synthetic $VALUES:[Lml8;

.field private static final $cachedSerializer$delegate:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field public static final Companion:Lml8$a;

.field public static final enum HEAVY:Lml8;

.field public static final enum LIGHT:Lml8;

.field public static final enum MEDIUM:Lml8;

.field public static final enum RIGID:Lml8;

.field public static final enum SOFT:Lml8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml8;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lml8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml8;->LIGHT:Lml8;

    new-instance v0, Lml8;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lml8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml8;->MEDIUM:Lml8;

    new-instance v0, Lml8;

    const-string v1, "HEAVY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lml8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml8;->HEAVY:Lml8;

    new-instance v0, Lml8;

    const-string v1, "RIGID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lml8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml8;->RIGID:Lml8;

    new-instance v0, Lml8;

    const-string v1, "SOFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lml8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml8;->SOFT:Lml8;

    invoke-static {}, Lml8;->d()[Lml8;

    move-result-object v0

    sput-object v0, Lml8;->$VALUES:[Lml8;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lml8;->$ENTRIES:Lhe6;

    new-instance v0, Lml8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml8$a;-><init>(Lv65;)V

    sput-object v0, Lml8;->Companion:Lml8$a;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Lll8;

    invoke-direct {v1}, Lll8;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lml8;->$cachedSerializer$delegate:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Ln69;
    .locals 1

    invoke-static {}, Lml8;->e()Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Lml8;
    .locals 5

    sget-object v0, Lml8;->LIGHT:Lml8;

    sget-object v1, Lml8;->MEDIUM:Lml8;

    sget-object v2, Lml8;->HEAVY:Lml8;

    sget-object v3, Lml8;->RIGID:Lml8;

    sget-object v4, Lml8;->SOFT:Lml8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lml8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Ln69;
    .locals 6

    invoke-static {}, Lml8;->values()[Lml8;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v4, v0, v1, v3, v2}, Lne6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lz99;
    .locals 1

    sget-object v0, Lml8;->$cachedSerializer$delegate:Lz99;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lml8;
    .locals 1

    const-class v0, Lml8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml8;

    return-object p0
.end method

.method public static values()[Lml8;
    .locals 1

    sget-object v0, Lml8;->$VALUES:[Lml8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml8;

    return-object v0
.end method
