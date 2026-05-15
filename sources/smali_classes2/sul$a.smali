.class public final enum Lsul$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsul$a;

.field public static final enum APPLIED_FOR_NEXT_RUN:Lsul$a;

.field public static final enum APPLIED_IMMEDIATELY:Lsul$a;

.field public static final enum NOT_APPLIED:Lsul$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsul$a;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsul$a;->NOT_APPLIED:Lsul$a;

    new-instance v0, Lsul$a;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsul$a;->APPLIED_IMMEDIATELY:Lsul$a;

    new-instance v0, Lsul$a;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsul$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsul$a;->APPLIED_FOR_NEXT_RUN:Lsul$a;

    invoke-static {}, Lsul$a;->c()[Lsul$a;

    move-result-object v0

    sput-object v0, Lsul$a;->$VALUES:[Lsul$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lsul$a;
    .locals 3

    sget-object v0, Lsul$a;->NOT_APPLIED:Lsul$a;

    sget-object v1, Lsul$a;->APPLIED_IMMEDIATELY:Lsul$a;

    sget-object v2, Lsul$a;->APPLIED_FOR_NEXT_RUN:Lsul$a;

    filled-new-array {v0, v1, v2}, [Lsul$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsul$a;
    .locals 1

    const-class v0, Lsul$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsul$a;

    return-object p0
.end method

.method public static values()[Lsul$a;
    .locals 1

    sget-object v0, Lsul$a;->$VALUES:[Lsul$a;

    invoke-virtual {v0}, [Lsul$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsul$a;

    return-object v0
.end method
