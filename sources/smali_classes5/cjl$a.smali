.class public final enum Lcjl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjl$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcjl$a;

.field public static final Companion:Lcjl$a$a;

.field public static final enum OPEN_LINK:Lcjl$a;

.field public static final enum OPEN_MAX_LINK:Lcjl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcjl$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "OPEN_LINK"

    const/4 v2, 0x0

    const-string v3, "WebAppOpenLink"

    const-string v4, "open_link"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcjl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILv65;)V

    sput-object v0, Lcjl$a;->OPEN_LINK:Lcjl$a;

    new-instance v1, Lcjl$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "OPEN_MAX_LINK"

    const/4 v3, 0x1

    const-string v4, "WebAppOpenMaxLink"

    const-string v5, "open_max_link"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcjl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILv65;)V

    sput-object v1, Lcjl$a;->OPEN_MAX_LINK:Lcjl$a;

    invoke-static {}, Lcjl$a;->h()[Lcjl$a;

    move-result-object v0

    sput-object v0, Lcjl$a;->$VALUES:[Lcjl$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcjl$a;->$ENTRIES:Lhe6;

    new-instance v0, Lcjl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjl$a$a;-><init>(Lv65;)V

    sput-object v0, Lcjl$a;->Companion:Lcjl$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcjl$a;->jsName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcjl$a;->clientName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcjl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcjl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic h()[Lcjl$a;
    .locals 2

    sget-object v0, Lcjl$a;->OPEN_LINK:Lcjl$a;

    sget-object v1, Lcjl$a;->OPEN_MAX_LINK:Lcjl$a;

    filled-new-array {v0, v1}, [Lcjl$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Lcjl$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcjl$a;
    .locals 1

    const-class v0, Lcjl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjl$a;

    return-object p0
.end method

.method public static values()[Lcjl$a;
    .locals 1

    sget-object v0, Lcjl$a;->$VALUES:[Lcjl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcjl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcjl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcjl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method
