.class public final enum Lgv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lgv2;

.field public static final enum LOCAL:Lgv2;

.field public static final enum SERVER:Lgv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgv2;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv2;->LOCAL:Lgv2;

    new-instance v0, Lgv2;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv2;->SERVER:Lgv2;

    invoke-static {}, Lgv2;->c()[Lgv2;

    move-result-object v0

    sput-object v0, Lgv2;->$VALUES:[Lgv2;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lgv2;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgv2;
    .locals 2

    sget-object v0, Lgv2;->LOCAL:Lgv2;

    sget-object v1, Lgv2;->SERVER:Lgv2;

    filled-new-array {v0, v1}, [Lgv2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgv2;
    .locals 1

    const-class v0, Lgv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public static values()[Lgv2;
    .locals 1

    sget-object v0, Lgv2;->$VALUES:[Lgv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv2;

    return-object v0
.end method
