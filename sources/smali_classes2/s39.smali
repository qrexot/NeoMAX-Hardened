.class public final enum Ls39;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls39;

.field public static final enum UTF16_BE:Ls39;

.field public static final enum UTF16_LE:Ls39;

.field public static final enum UTF32_BE:Ls39;

.field public static final enum UTF32_LE:Ls39;

.field public static final enum UTF8:Ls39;


# instance fields
.field private final _bigEndian:Z

.field private final _bits:I

.field private final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls39;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct/range {v0 .. v5}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Ls39;->UTF8:Ls39;

    new-instance v1, Ls39;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const-string v2, "UTF16_BE"

    const/4 v3, 0x1

    const-string v4, "UTF-16BE"

    invoke-direct/range {v1 .. v6}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Ls39;->UTF16_BE:Ls39;

    new-instance v2, Ls39;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v3, "UTF16_LE"

    const/4 v4, 0x2

    const-string v5, "UTF-16LE"

    invoke-direct/range {v2 .. v7}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Ls39;->UTF16_LE:Ls39;

    new-instance v3, Ls39;

    const/4 v7, 0x1

    const/16 v8, 0x20

    const-string v4, "UTF32_BE"

    const/4 v5, 0x3

    const-string v6, "UTF-32BE"

    invoke-direct/range {v3 .. v8}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Ls39;->UTF32_BE:Ls39;

    new-instance v4, Ls39;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const-string v5, "UTF32_LE"

    const/4 v6, 0x4

    const-string v7, "UTF-32LE"

    invoke-direct/range {v4 .. v9}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Ls39;->UTF32_LE:Ls39;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls39;

    move-result-object v0

    sput-object v0, Ls39;->$VALUES:[Ls39;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls39;->_javaName:Ljava/lang/String;

    iput-boolean p4, p0, Ls39;->_bigEndian:Z

    iput p5, p0, Ls39;->_bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls39;
    .locals 1

    const-class v0, Ls39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls39;

    return-object p0
.end method

.method public static values()[Ls39;
    .locals 1

    sget-object v0, Ls39;->$VALUES:[Ls39;

    invoke-virtual {v0}, [Ls39;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls39;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ls39;->_bits:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls39;->_javaName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ls39;->_bigEndian:Z

    return v0
.end method
