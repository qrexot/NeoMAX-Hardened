.class public final enum Lj50$a$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$q;

.field public static final enum CANCELLED:Lj50$a$q;

.field public static final enum ERROR:Lj50$a$q;

.field public static final enum LOADED:Lj50$a$q;

.field public static final enum LOADING:Lj50$a$q;

.field public static final enum NOT_LOADED:Lj50$a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$q;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj50$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    new-instance v0, Lj50$a$q;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj50$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$q;->CANCELLED:Lj50$a$q;

    new-instance v0, Lj50$a$q;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj50$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$q;->LOADED:Lj50$a$q;

    new-instance v0, Lj50$a$q;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj50$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$q;->ERROR:Lj50$a$q;

    new-instance v0, Lj50$a$q;

    const-string v1, "LOADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj50$a$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-static {}, Lj50$a$q;->c()[Lj50$a$q;

    move-result-object v0

    sput-object v0, Lj50$a$q;->$VALUES:[Lj50$a$q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj50$a$q;
    .locals 5

    sget-object v0, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    sget-object v1, Lj50$a$q;->CANCELLED:Lj50$a$q;

    sget-object v2, Lj50$a$q;->LOADED:Lj50$a$q;

    sget-object v3, Lj50$a$q;->ERROR:Lj50$a$q;

    sget-object v4, Lj50$a$q;->LOADING:Lj50$a$q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj50$a$q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$q;
    .locals 1

    const-class v0, Lj50$a$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$q;

    return-object p0
.end method

.method public static values()[Lj50$a$q;
    .locals 1

    sget-object v0, Lj50$a$q;->$VALUES:[Lj50$a$q;

    invoke-virtual {v0}, [Lj50$a$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$q;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Lj50$a$q;->CANCELLED:Lj50$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lj50$a$q;->ERROR:Lj50$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lj50$a$q;->LOADED:Lj50$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lj50$a$q;->LOADING:Lj50$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
