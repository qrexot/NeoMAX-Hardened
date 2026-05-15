.class public final enum Ljm9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm9$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljm9;

.field public static final enum ASSERT:Ljm9;

.field public static final enum ASSERT_NOT_REPORT:Ljm9;

.field public static final Companion:Ljm9$a;

.field public static final enum DEBUG:Ljm9;

.field public static final enum ERROR:Ljm9;

.field public static final enum INFO:Ljm9;

.field public static final enum VERBOSE:Ljm9;

.field public static final enum WARN:Ljm9;


# instance fields
.field private final char:C

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljm9;

    const/16 v1, 0x56

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->VERBOSE:Ljm9;

    new-instance v0, Ljm9;

    const/16 v1, 0x44

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5, v1}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->DEBUG:Ljm9;

    new-instance v0, Ljm9;

    const/16 v1, 0x49

    const-string v2, "INFO"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->INFO:Ljm9;

    new-instance v0, Ljm9;

    const/16 v1, 0x57

    const-string v2, "WARN"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v5, v4, v1}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->WARN:Ljm9;

    new-instance v0, Ljm9;

    const/16 v1, 0x45

    const-string v2, "ERROR"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5, v1}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->ERROR:Ljm9;

    new-instance v0, Ljm9;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    const/16 v3, 0x41

    invoke-direct {v0, v1, v4, v2, v3}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->ASSERT:Ljm9;

    new-instance v0, Ljm9;

    const-string v1, "ASSERT_NOT_REPORT"

    invoke-direct {v0, v1, v5, v2, v3}, Ljm9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Ljm9;->ASSERT_NOT_REPORT:Ljm9;

    invoke-static {}, Ljm9;->c()[Ljm9;

    move-result-object v0

    sput-object v0, Ljm9;->$VALUES:[Ljm9;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljm9;->$ENTRIES:Lhe6;

    new-instance v0, Ljm9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm9$a;-><init>(Lv65;)V

    sput-object v0, Ljm9;->Companion:Ljm9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljm9;->level:I

    iput-char p4, p0, Ljm9;->char:C

    return-void
.end method

.method public static final synthetic c()[Ljm9;
    .locals 7

    sget-object v0, Ljm9;->VERBOSE:Ljm9;

    sget-object v1, Ljm9;->DEBUG:Ljm9;

    sget-object v2, Ljm9;->INFO:Ljm9;

    sget-object v3, Ljm9;->WARN:Ljm9;

    sget-object v4, Ljm9;->ERROR:Ljm9;

    sget-object v5, Ljm9;->ASSERT:Ljm9;

    sget-object v6, Ljm9;->ASSERT_NOT_REPORT:Ljm9;

    filled-new-array/range {v0 .. v6}, [Ljm9;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Ljm9;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljm9;
    .locals 1

    const-class v0, Ljm9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm9;

    return-object p0
.end method

.method public static values()[Ljm9;
    .locals 1

    sget-object v0, Ljm9;->$VALUES:[Ljm9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm9;

    return-object v0
.end method


# virtual methods
.method public final d()C
    .locals 1

    iget-char v0, p0, Ljm9;->char:C

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljm9;->level:I

    return v0
.end method
