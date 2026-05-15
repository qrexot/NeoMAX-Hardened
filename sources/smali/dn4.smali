.class public final enum Ldn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldn4;

.field public static final enum COROUTINE_SUSPENDED:Ldn4;

.field public static final enum RESUMED:Ldn4;

.field public static final enum UNDECIDED:Ldn4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldn4;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn4;->COROUTINE_SUSPENDED:Ldn4;

    new-instance v0, Ldn4;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn4;->UNDECIDED:Ldn4;

    new-instance v0, Ldn4;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn4;->RESUMED:Ldn4;

    invoke-static {}, Ldn4;->c()[Ldn4;

    move-result-object v0

    sput-object v0, Ldn4;->$VALUES:[Ldn4;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldn4;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldn4;
    .locals 3

    sget-object v0, Ldn4;->COROUTINE_SUSPENDED:Ldn4;

    sget-object v1, Ldn4;->UNDECIDED:Ldn4;

    sget-object v2, Ldn4;->RESUMED:Ldn4;

    filled-new-array {v0, v1, v2}, [Ldn4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldn4;
    .locals 1

    const-class v0, Ldn4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn4;

    return-object p0
.end method

.method public static values()[Ldn4;
    .locals 1

    sget-object v0, Ldn4;->$VALUES:[Ldn4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn4;

    return-object v0
.end method
