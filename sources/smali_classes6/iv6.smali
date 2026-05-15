.class public final enum Liv6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv6$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Liv6;

.field public static final Companion:Liv6$a;

.field public static final enum NOT_SENT:Liv6;

.field public static final enum SENT:Liv6;

.field public static final enum UNDEFINED:Liv6;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liv6;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liv6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liv6;->UNDEFINED:Liv6;

    new-instance v0, Liv6;

    const-string v1, "NOT_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Liv6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liv6;->NOT_SENT:Liv6;

    new-instance v0, Liv6;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Liv6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liv6;->SENT:Liv6;

    invoke-static {}, Liv6;->c()[Liv6;

    move-result-object v0

    sput-object v0, Liv6;->$VALUES:[Liv6;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Liv6;->$ENTRIES:Lhe6;

    new-instance v0, Liv6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liv6$a;-><init>(Lv65;)V

    sput-object v0, Liv6;->Companion:Liv6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liv6;->value:I

    return-void
.end method

.method public static final synthetic c()[Liv6;
    .locals 3

    sget-object v0, Liv6;->UNDEFINED:Liv6;

    sget-object v1, Liv6;->NOT_SENT:Liv6;

    sget-object v2, Liv6;->SENT:Liv6;

    filled-new-array {v0, v1, v2}, [Liv6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liv6;
    .locals 1

    const-class v0, Liv6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv6;

    return-object p0
.end method

.method public static values()[Liv6;
    .locals 1

    sget-object v0, Liv6;->$VALUES:[Liv6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv6;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Liv6;->value:I

    return v0
.end method
