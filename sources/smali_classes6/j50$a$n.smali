.class public final enum Lj50$a$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$n;

.field public static final enum DEFAULT:Lj50$a$n;

.field public static final enum PROCESSED:Lj50$a$n;

.field public static final enum PROCESSING:Lj50$a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$n;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj50$a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$n;->DEFAULT:Lj50$a$n;

    new-instance v0, Lj50$a$n;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj50$a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$n;->PROCESSING:Lj50$a$n;

    new-instance v0, Lj50$a$n;

    const-string v1, "PROCESSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj50$a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50$a$n;->PROCESSED:Lj50$a$n;

    invoke-static {}, Lj50$a$n;->c()[Lj50$a$n;

    move-result-object v0

    sput-object v0, Lj50$a$n;->$VALUES:[Lj50$a$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lj50$a$n;
    .locals 3

    sget-object v0, Lj50$a$n;->DEFAULT:Lj50$a$n;

    sget-object v1, Lj50$a$n;->PROCESSING:Lj50$a$n;

    sget-object v2, Lj50$a$n;->PROCESSED:Lj50$a$n;

    filled-new-array {v0, v1, v2}, [Lj50$a$n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$n;
    .locals 1

    const-class v0, Lj50$a$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$n;

    return-object p0
.end method

.method public static values()[Lj50$a$n;
    .locals 1

    sget-object v0, Lj50$a$n;->$VALUES:[Lj50$a$n;

    invoke-virtual {v0}, [Lj50$a$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$n;

    return-object v0
.end method
