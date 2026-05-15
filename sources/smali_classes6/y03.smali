.class public final enum Ly03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ly03;

.field public static final enum ADMIN:Ly03;

.field public static final enum MEMBER:Ly03;

.field public static final enum OWNER:Ly03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly03;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly03;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly03;->OWNER:Ly03;

    new-instance v0, Ly03;

    const-string v1, "ADMIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly03;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly03;->ADMIN:Ly03;

    new-instance v0, Ly03;

    const-string v1, "MEMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly03;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly03;->MEMBER:Ly03;

    invoke-static {}, Ly03;->c()[Ly03;

    move-result-object v0

    sput-object v0, Ly03;->$VALUES:[Ly03;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ly03;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ly03;
    .locals 3

    sget-object v0, Ly03;->OWNER:Ly03;

    sget-object v1, Ly03;->ADMIN:Ly03;

    sget-object v2, Ly03;->MEMBER:Ly03;

    filled-new-array {v0, v1, v2}, [Ly03;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly03;
    .locals 1

    const-class v0, Ly03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly03;

    return-object p0
.end method

.method public static values()[Ly03;
    .locals 1

    sget-object v0, Ly03;->$VALUES:[Ly03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly03;

    return-object v0
.end method
