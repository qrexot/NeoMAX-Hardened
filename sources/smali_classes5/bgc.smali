.class public final enum Lbgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgc;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lbgc;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "ERROR",
        "SUCCESS",
        "WARNING",
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

.field private static final synthetic $VALUES:[Lbgc;

.field private static final $cachedSerializer$delegate:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field public static final Companion:Lbgc$a;

.field public static final enum ERROR:Lbgc;

.field public static final enum SUCCESS:Lbgc;

.field public static final enum WARNING:Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgc;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->ERROR:Lbgc;

    new-instance v0, Lbgc;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->SUCCESS:Lbgc;

    new-instance v0, Lbgc;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->WARNING:Lbgc;

    invoke-static {}, Lbgc;->d()[Lbgc;

    move-result-object v0

    sput-object v0, Lbgc;->$VALUES:[Lbgc;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lbgc;->$ENTRIES:Lhe6;

    new-instance v0, Lbgc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgc$a;-><init>(Lv65;)V

    sput-object v0, Lbgc;->Companion:Lbgc$a;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Lagc;

    invoke-direct {v1}, Lagc;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lbgc;->$cachedSerializer$delegate:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Ln69;
    .locals 1

    invoke-static {}, Lbgc;->e()Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Lbgc;
    .locals 3

    sget-object v0, Lbgc;->ERROR:Lbgc;

    sget-object v1, Lbgc;->SUCCESS:Lbgc;

    sget-object v2, Lbgc;->WARNING:Lbgc;

    filled-new-array {v0, v1, v2}, [Lbgc;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Ln69;
    .locals 5

    invoke-static {}, Lbgc;->values()[Lbgc;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v0, v1, v3, v2}, Lne6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lz99;
    .locals 1

    sget-object v0, Lbgc;->$cachedSerializer$delegate:Lz99;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbgc;
    .locals 1

    const-class v0, Lbgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgc;

    return-object p0
.end method

.method public static values()[Lbgc;
    .locals 1

    sget-object v0, Lbgc;->$VALUES:[Lbgc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgc;

    return-object v0
.end method
