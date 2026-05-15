.class public final enum Li23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Li23;

.field public static final enum REGULAR:Li23;

.field public static final enum SCHEDULED:Li23;


# instance fields
.field private final itemType:Luh5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li23;

    const/4 v1, 0x0

    sget-object v2, Luh5$b;->REGULAR:Luh5$b;

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Li23;-><init>(Ljava/lang/String;ILuh5$b;)V

    sput-object v0, Li23;->REGULAR:Li23;

    new-instance v0, Li23;

    const/4 v1, 0x1

    sget-object v2, Luh5$b;->DELAYED:Luh5$b;

    const-string v3, "SCHEDULED"

    invoke-direct {v0, v3, v1, v2}, Li23;-><init>(Ljava/lang/String;ILuh5$b;)V

    sput-object v0, Li23;->SCHEDULED:Li23;

    invoke-static {}, Li23;->c()[Li23;

    move-result-object v0

    sput-object v0, Li23;->$VALUES:[Li23;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Li23;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuh5$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li23;->itemType:Luh5$b;

    return-void
.end method

.method public static final synthetic c()[Li23;
    .locals 2

    sget-object v0, Li23;->REGULAR:Li23;

    sget-object v1, Li23;->SCHEDULED:Li23;

    filled-new-array {v0, v1}, [Li23;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li23;
    .locals 1

    const-class v0, Li23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li23;

    return-object p0
.end method

.method public static values()[Li23;
    .locals 1

    sget-object v0, Li23;->$VALUES:[Li23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li23;

    return-object v0
.end method


# virtual methods
.method public final d()Luh5$b;
    .locals 1

    iget-object v0, p0, Li23;->itemType:Luh5$b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Li23;->REGULAR:Li23;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Li23;->SCHEDULED:Li23;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
