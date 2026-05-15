.class public final enum Luh5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh5$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Luh5$b;

.field public static final Companion:Luh5$b$a;

.field public static final enum DELAYED:Luh5$b;

.field public static final enum REGULAR:Luh5$b;


# instance fields
.field private final byteId:B

.field private final isDelayed$delegate:Lz99;

.field private final isRegular$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luh5$b;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luh5$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Luh5$b;->REGULAR:Luh5$b;

    new-instance v0, Luh5$b;

    const-string v1, "DELAYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Luh5$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Luh5$b;->DELAYED:Luh5$b;

    invoke-static {}, Luh5$b;->c()[Luh5$b;

    move-result-object v0

    sput-object v0, Luh5$b;->$VALUES:[Luh5$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Luh5$b;->$ENTRIES:Lhe6;

    new-instance v0, Luh5$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh5$b$a;-><init>(Lv65;)V

    sput-object v0, Luh5$b;->Companion:Luh5$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Luh5$b;->byteId:B

    new-instance p1, Lvh5;

    invoke-direct {p1, p0}, Lvh5;-><init>(Luh5$b;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Luh5$b;->isRegular$delegate:Lz99;

    new-instance p1, Lwh5;

    invoke-direct {p1, p0}, Lwh5;-><init>(Luh5$b;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Luh5$b;->isDelayed$delegate:Lz99;

    return-void
.end method

.method public static synthetic a(Luh5$b;)Z
    .locals 0

    invoke-static {p0}, Luh5$b;->k(Luh5$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Luh5$b;)Z
    .locals 0

    invoke-static {p0}, Luh5$b;->h(Luh5$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()[Luh5$b;
    .locals 2

    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    sget-object v1, Luh5$b;->DELAYED:Luh5$b;

    filled-new-array {v0, v1}, [Luh5$b;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Luh5$b;)Z
    .locals 1

    sget-object v0, Luh5$b;->DELAYED:Luh5$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Luh5$b;)Z
    .locals 1

    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Luh5$b;
    .locals 1

    const-class v0, Luh5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh5$b;

    return-object p0
.end method

.method public static values()[Luh5$b;
    .locals 1

    sget-object v0, Luh5$b;->$VALUES:[Luh5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh5$b;

    return-object v0
.end method


# virtual methods
.method public final d()B
    .locals 1

    iget-byte v0, p0, Luh5$b;->byteId:B

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luh5$b;->isDelayed$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luh5$b;->isRegular$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
