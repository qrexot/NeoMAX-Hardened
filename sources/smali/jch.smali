.class public final enum Ljch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljch$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljch;

.field public static final Companion:Ljch$a;

.field public static final enum SKIP_PARSE_EXCEPTIONS:Ljch;

.field public static final enum THROWS_PARSE_EXCEPTIONS:Ljch;

.field private static catchMode:Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljch;

    const-string v1, "SKIP_PARSE_EXCEPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->SKIP_PARSE_EXCEPTIONS:Ljch;

    new-instance v1, Ljch;

    const-string v2, "THROWS_PARSE_EXCEPTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljch;->THROWS_PARSE_EXCEPTIONS:Ljch;

    invoke-static {}, Ljch;->c()[Ljch;

    move-result-object v1

    sput-object v1, Ljch;->$VALUES:[Ljch;

    invoke-static {v1}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v1

    sput-object v1, Ljch;->$ENTRIES:Lhe6;

    new-instance v1, Ljch$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljch$a;-><init>(Lv65;)V

    sput-object v1, Ljch;->Companion:Ljch$a;

    sput-object v0, Ljch;->catchMode:Ljch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljch;
    .locals 2

    sget-object v0, Ljch;->SKIP_PARSE_EXCEPTIONS:Ljch;

    sget-object v1, Ljch;->THROWS_PARSE_EXCEPTIONS:Ljch;

    filled-new-array {v0, v1}, [Ljch;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljch;
    .locals 1

    sget-object v0, Ljch;->catchMode:Ljch;

    return-object v0
.end method

.method public static final synthetic e(Ljch;)V
    .locals 0

    sput-object p0, Ljch;->catchMode:Ljch;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljch;
    .locals 1

    const-class v0, Ljch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljch;

    return-object p0
.end method

.method public static values()[Ljch;
    .locals 1

    sget-object v0, Ljch;->$VALUES:[Ljch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljch;

    return-object v0
.end method
