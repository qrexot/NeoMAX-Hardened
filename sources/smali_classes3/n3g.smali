.class public final enum Ln3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ln3g;

.field public static final enum CANON_EQ:Ln3g;

.field public static final enum COMMENTS:Ln3g;

.field public static final enum DOT_MATCHES_ALL:Ln3g;

.field public static final enum IGNORE_CASE:Ln3g;

.field public static final enum LITERAL:Ln3g;

.field public static final enum MULTILINE:Ln3g;

.field public static final enum UNIX_LINES:Ln3g;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ln3g;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v0, Ln3g;->IGNORE_CASE:Ln3g;

    new-instance v1, Ln3g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v1, Ln3g;->MULTILINE:Ln3g;

    new-instance v2, Ln3g;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v2, Ln3g;->LITERAL:Ln3g;

    new-instance v3, Ln3g;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v3, Ln3g;->UNIX_LINES:Ln3g;

    new-instance v4, Ln3g;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v4, Ln3g;->COMMENTS:Ln3g;

    new-instance v5, Ln3g;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v5, Ln3g;->DOT_MATCHES_ALL:Ln3g;

    new-instance v6, Ln3g;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln3g;-><init>(Ljava/lang/String;IIIILv65;)V

    sput-object v6, Ln3g;->CANON_EQ:Ln3g;

    invoke-static {}, Ln3g;->c()[Ln3g;

    move-result-object v0

    sput-object v0, Ln3g;->$VALUES:[Ln3g;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ln3g;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln3g;->value:I

    iput p4, p0, Ln3g;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILv65;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln3g;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic c()[Ln3g;
    .locals 7

    sget-object v0, Ln3g;->IGNORE_CASE:Ln3g;

    sget-object v1, Ln3g;->MULTILINE:Ln3g;

    sget-object v2, Ln3g;->LITERAL:Ln3g;

    sget-object v3, Ln3g;->UNIX_LINES:Ln3g;

    sget-object v4, Ln3g;->COMMENTS:Ln3g;

    sget-object v5, Ln3g;->DOT_MATCHES_ALL:Ln3g;

    sget-object v6, Ln3g;->CANON_EQ:Ln3g;

    filled-new-array/range {v0 .. v6}, [Ln3g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln3g;
    .locals 1

    const-class v0, Ln3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3g;

    return-object p0
.end method

.method public static values()[Ln3g;
    .locals 1

    sget-object v0, Ln3g;->$VALUES:[Ln3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3g;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ln3g;->value:I

    return v0
.end method
