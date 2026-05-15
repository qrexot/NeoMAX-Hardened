.class public final enum Lv39$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv39$a;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lv39$a;

.field public static final enum AUTO_CLOSE_TARGET:Lv39$a;

.field public static final enum ESCAPE_NON_ASCII:Lv39$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Lv39$a;

.field public static final enum IGNORE_UNKNOWN:Lv39$a;

.field public static final enum QUOTE_FIELD_NAMES:Lv39$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lv39$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Lv39$a;

.field public static final enum USE_FAST_DOUBLE_WRITER:Lv39$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lv39$a;

.field public static final enum WRITE_HEX_UPPER_CASE:Lv39$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lv39$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv39$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lv39$a;->AUTO_CLOSE_TARGET:Lv39$a;

    new-instance v1, Lv39$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lv39$a;->AUTO_CLOSE_JSON_CONTENT:Lv39$a;

    move v4, v2

    new-instance v2, Lv39$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lv39$a;->FLUSH_PASSED_TO_STREAM:Lv39$a;

    move v5, v3

    new-instance v3, Lv39$a;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lv39$a;->QUOTE_FIELD_NAMES:Lv39$a;

    move v6, v4

    new-instance v4, Lv39$a;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lv39$a;->QUOTE_NON_NUMERIC_NUMBERS:Lv39$a;

    move v7, v5

    new-instance v5, Lv39$a;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lv39$a;->ESCAPE_NON_ASCII:Lv39$a;

    move v8, v6

    new-instance v6, Lv39$a;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lv39$a;->WRITE_NUMBERS_AS_STRINGS:Lv39$a;

    move v9, v7

    new-instance v7, Lv39$a;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lv39$a;->WRITE_BIGDECIMAL_AS_PLAIN:Lv39$a;

    move v10, v8

    new-instance v8, Lv39$a;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lv39$a;->STRICT_DUPLICATE_DETECTION:Lv39$a;

    move v11, v9

    new-instance v9, Lv39$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lv39$a;->IGNORE_UNKNOWN:Lv39$a;

    move v12, v10

    new-instance v10, Lv39$a;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v12}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lv39$a;->USE_FAST_DOUBLE_WRITER:Lv39$a;

    move v12, v11

    new-instance v11, Lv39$a;

    const-string v13, "WRITE_HEX_UPPER_CASE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lv39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lv39$a;->WRITE_HEX_UPPER_CASE:Lv39$a;

    filled-new-array/range {v0 .. v11}, [Lv39$a;

    move-result-object v0

    sput-object v0, Lv39$a;->$VALUES:[Lv39$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lv39$a;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lv39$a;->_mask:I

    return-void
.end method

.method public static c()I
    .locals 6

    invoke-static {}, Lv39$a;->values()[Lv39$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lv39$a;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lv39$a;->h()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lv39$a;
    .locals 1

    const-class v0, Lv39$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv39$a;

    return-object p0
.end method

.method public static values()[Lv39$a;
    .locals 1

    sget-object v0, Lv39$a;->$VALUES:[Lv39$a;

    invoke-virtual {v0}, [Lv39$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv39$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv39$a;->_defaultState:Z

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lv39$a;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lv39$a;->_mask:I

    return v0
.end method
