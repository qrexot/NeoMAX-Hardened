.class public final enum Lw3j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3j$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3j$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw3j$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "UPDATED",
        "REMOVED",
        "CLEARED",
        "OPENED",
        "AUTHORIZED",
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

.field private static final synthetic $VALUES:[Lw3j$c;

.field private static final $cachedSerializer$delegate:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field public static final enum AUTHORIZED:Lw3j$c;

.field public static final enum CLEARED:Lw3j$c;

.field public static final Companion:Lw3j$c$a;

.field public static final enum OPENED:Lw3j$c;

.field public static final enum REMOVED:Lw3j$c;

.field public static final enum UPDATED:Lw3j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3j$c;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3j$c;->UPDATED:Lw3j$c;

    new-instance v0, Lw3j$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw3j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3j$c;->REMOVED:Lw3j$c;

    new-instance v0, Lw3j$c;

    const-string v1, "CLEARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw3j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3j$c;->CLEARED:Lw3j$c;

    new-instance v0, Lw3j$c;

    const-string v1, "OPENED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw3j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3j$c;->OPENED:Lw3j$c;

    new-instance v0, Lw3j$c;

    const-string v1, "AUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw3j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3j$c;->AUTHORIZED:Lw3j$c;

    invoke-static {}, Lw3j$c;->d()[Lw3j$c;

    move-result-object v0

    sput-object v0, Lw3j$c;->$VALUES:[Lw3j$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lw3j$c;->$ENTRIES:Lhe6;

    new-instance v0, Lw3j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3j$c$a;-><init>(Lv65;)V

    sput-object v0, Lw3j$c;->Companion:Lw3j$c$a;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Lx3j;

    invoke-direct {v1}, Lx3j;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lw3j$c;->$cachedSerializer$delegate:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Ln69;
    .locals 1

    invoke-static {}, Lw3j$c;->e()Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Lw3j$c;
    .locals 5

    sget-object v0, Lw3j$c;->UPDATED:Lw3j$c;

    sget-object v1, Lw3j$c;->REMOVED:Lw3j$c;

    sget-object v2, Lw3j$c;->CLEARED:Lw3j$c;

    sget-object v3, Lw3j$c;->OPENED:Lw3j$c;

    sget-object v4, Lw3j$c;->AUTHORIZED:Lw3j$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw3j$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Ln69;
    .locals 6

    invoke-static {}, Lw3j$c;->values()[Lw3j$c;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v4, v0, v1, v3, v2}, Lne6;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lz99;
    .locals 1

    sget-object v0, Lw3j$c;->$cachedSerializer$delegate:Lz99;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3j$c;
    .locals 1

    const-class v0, Lw3j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3j$c;

    return-object p0
.end method

.method public static values()[Lw3j$c;
    .locals 1

    sget-object v0, Lw3j$c;->$VALUES:[Lw3j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3j$c;

    return-object v0
.end method
