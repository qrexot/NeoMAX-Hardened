.class public final enum Lnul$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnul$a;

.field public static final enum BLOCKED:Lnul$a;

.field public static final enum CANCELLED:Lnul$a;

.field public static final enum ENQUEUED:Lnul$a;

.field public static final enum FAILED:Lnul$a;

.field public static final enum RUNNING:Lnul$a;

.field public static final enum SUCCEEDED:Lnul$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnul$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnul$a;->ENQUEUED:Lnul$a;

    new-instance v0, Lnul$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnul$a;->RUNNING:Lnul$a;

    new-instance v0, Lnul$a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnul$a;->SUCCEEDED:Lnul$a;

    new-instance v0, Lnul$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnul$a;->FAILED:Lnul$a;

    new-instance v0, Lnul$a;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnul$a;->BLOCKED:Lnul$a;

    new-instance v0, Lnul$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnul$a;->CANCELLED:Lnul$a;

    invoke-static {}, Lnul$a;->c()[Lnul$a;

    move-result-object v0

    sput-object v0, Lnul$a;->$VALUES:[Lnul$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lnul$a;
    .locals 6

    sget-object v0, Lnul$a;->ENQUEUED:Lnul$a;

    sget-object v1, Lnul$a;->RUNNING:Lnul$a;

    sget-object v2, Lnul$a;->SUCCEEDED:Lnul$a;

    sget-object v3, Lnul$a;->FAILED:Lnul$a;

    sget-object v4, Lnul$a;->BLOCKED:Lnul$a;

    sget-object v5, Lnul$a;->CANCELLED:Lnul$a;

    filled-new-array/range {v0 .. v5}, [Lnul$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnul$a;
    .locals 1

    const-class v0, Lnul$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnul$a;

    return-object p0
.end method

.method public static values()[Lnul$a;
    .locals 1

    sget-object v0, Lnul$a;->$VALUES:[Lnul$a;

    invoke-virtual {v0}, [Lnul$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnul$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Lnul$a;->SUCCEEDED:Lnul$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnul$a;->FAILED:Lnul$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnul$a;->CANCELLED:Lnul$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
