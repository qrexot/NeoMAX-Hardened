.class public final enum Lz49;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lty8;


# static fields
.field private static final synthetic $VALUES:[Lz49;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lz49;

.field public static final enum ALLOW_JAVA_COMMENTS:Lz49;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lz49;

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lz49;

.field public static final enum ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lz49;

.field public static final enum ALLOW_MISSING_VALUES:Lz49;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lz49;

.field public static final enum ALLOW_SINGLE_QUOTES:Lz49;

.field public static final enum ALLOW_TRAILING_COMMA:Lz49;

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lz49;

.field public static final enum ALLOW_UNESCAPED_CONTROL_CHARS:Lz49;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lz49;

.field public static final enum ALLOW_YAML_COMMENTS:Lz49;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lo49$a;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lz49;

    sget-object v1, Lo49$a;->ALLOW_COMMENTS:Lo49$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v0, Lz49;->ALLOW_JAVA_COMMENTS:Lz49;

    new-instance v1, Lz49;

    const/4 v2, 0x1

    sget-object v4, Lo49$a;->ALLOW_YAML_COMMENTS:Lo49$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v5, v2, v3, v4}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v1, Lz49;->ALLOW_YAML_COMMENTS:Lz49;

    new-instance v2, Lz49;

    const/4 v4, 0x2

    sget-object v5, Lo49$a;->ALLOW_SINGLE_QUOTES:Lo49$a;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v6, v4, v3, v5}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v2, Lz49;->ALLOW_SINGLE_QUOTES:Lz49;

    new-instance v4, Lz49;

    const/4 v5, 0x3

    sget-object v6, Lo49$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lo49$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v4, v7, v5, v3, v6}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v4, Lz49;->ALLOW_UNQUOTED_FIELD_NAMES:Lz49;

    move-object v5, v4

    new-instance v4, Lz49;

    const/4 v6, 0x4

    sget-object v7, Lo49$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Lo49$a;

    const-string v8, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v8, v6, v3, v7}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v4, Lz49;->ALLOW_UNESCAPED_CONTROL_CHARS:Lz49;

    move-object v6, v5

    new-instance v5, Lz49;

    const/4 v7, 0x5

    sget-object v8, Lo49$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lo49$a;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v9, v7, v3, v8}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v5, Lz49;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lz49;

    move-object v7, v6

    new-instance v6, Lz49;

    const/4 v8, 0x6

    sget-object v9, Lo49$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lo49$a;

    const-string v10, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v10, v8, v3, v9}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v6, Lz49;->ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lz49;

    move-object v8, v7

    new-instance v7, Lz49;

    const/4 v9, 0x7

    sget-object v10, Lo49$a;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lo49$a;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v7, v11, v9, v3, v10}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v7, Lz49;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lz49;

    move-object v9, v8

    new-instance v8, Lz49;

    const/16 v10, 0x8

    sget-object v11, Lo49$a;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lo49$a;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v8, v12, v10, v3, v11}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v8, Lz49;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lz49;

    move-object v10, v9

    new-instance v9, Lz49;

    const/16 v11, 0x9

    sget-object v12, Lo49$a;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lo49$a;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v13, v11, v3, v12}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v9, Lz49;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lz49;

    move-object v11, v10

    new-instance v10, Lz49;

    const/16 v12, 0xa

    sget-object v13, Lo49$a;->ALLOW_NON_NUMERIC_NUMBERS:Lo49$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v10, v14, v12, v3, v13}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v10, Lz49;->ALLOW_NON_NUMERIC_NUMBERS:Lz49;

    move-object v12, v11

    new-instance v11, Lz49;

    const/16 v13, 0xb

    sget-object v14, Lo49$a;->ALLOW_MISSING_VALUES:Lo49$a;

    const-string v15, "ALLOW_MISSING_VALUES"

    invoke-direct {v11, v15, v13, v3, v14}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v11, Lz49;->ALLOW_MISSING_VALUES:Lz49;

    move-object v13, v12

    new-instance v12, Lz49;

    const/16 v14, 0xc

    sget-object v15, Lo49$a;->ALLOW_TRAILING_COMMA:Lo49$a;

    move-object/from16 v16, v0

    const-string v0, "ALLOW_TRAILING_COMMA"

    invoke-direct {v12, v0, v14, v3, v15}, Lz49;-><init>(Ljava/lang/String;IZLo49$a;)V

    sput-object v12, Lz49;->ALLOW_TRAILING_COMMA:Lz49;

    move-object v3, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lz49;

    move-result-object v0

    sput-object v0, Lz49;->$VALUES:[Lz49;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLo49$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lz49;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lz49;->_mask:I

    iput-object p4, p0, Lz49;->_mappedFeature:Lo49$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz49;
    .locals 1

    const-class v0, Lz49;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz49;

    return-object p0
.end method

.method public static values()[Lz49;
    .locals 1

    sget-object v0, Lz49;->$VALUES:[Lz49;

    invoke-virtual {v0}, [Lz49;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz49;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lz49;->_mask:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lz49;->_defaultState:Z

    return v0
.end method

.method public e()Lo49$a;
    .locals 1

    iget-object v0, p0, Lz49;->_mappedFeature:Lo49$a;

    return-object v0
.end method
