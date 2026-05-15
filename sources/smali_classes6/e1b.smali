.class public final enum Le1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Le1b;

.field public static final Companion:Le1b$a;

.field public static final enum ERROR:Le1b;

.field public static final enum READ:Le1b;

.field public static final enum SENDING:Le1b;

.field public static final enum SENT:Le1b;

.field public static final enum UNKNOWN:Le1b;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le1b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1b;->UNKNOWN:Le1b;

    new-instance v0, Le1b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "SENDING"

    invoke-direct {v0, v3, v1, v2}, Le1b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1b;->SENDING:Le1b;

    new-instance v0, Le1b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "SENT"

    invoke-direct {v0, v3, v1, v2}, Le1b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1b;->SENT:Le1b;

    new-instance v0, Le1b;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Le1b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1b;->READ:Le1b;

    new-instance v0, Le1b;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Le1b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1b;->ERROR:Le1b;

    invoke-static {}, Le1b;->c()[Le1b;

    move-result-object v0

    sput-object v0, Le1b;->$VALUES:[Le1b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Le1b;->$ENTRIES:Lhe6;

    new-instance v0, Le1b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1b$a;-><init>(Lv65;)V

    sput-object v0, Le1b;->Companion:Le1b$a;

    invoke-static {}, Le1b;->e()Lhe6;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le1b;->all:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le1b;->value:I

    return-void
.end method

.method public static final synthetic c()[Le1b;
    .locals 5

    sget-object v0, Le1b;->UNKNOWN:Le1b;

    sget-object v1, Le1b;->SENDING:Le1b;

    sget-object v2, Le1b;->SENT:Le1b;

    sget-object v3, Le1b;->READ:Le1b;

    sget-object v4, Le1b;->ERROR:Le1b;

    filled-new-array {v0, v1, v2, v3, v4}, [Le1b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Le1b;->all:Ljava/util/List;

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Le1b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static final j(I)Le1b;
    .locals 1

    sget-object v0, Le1b;->Companion:Le1b$a;

    invoke-virtual {v0, p0}, Le1b$a;->a(I)Le1b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le1b;
    .locals 1

    const-class v0, Le1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1b;

    return-object p0
.end method

.method public static values()[Le1b;
    .locals 1

    sget-object v0, Le1b;->$VALUES:[Le1b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Le1b;->value:I

    return v0
.end method
