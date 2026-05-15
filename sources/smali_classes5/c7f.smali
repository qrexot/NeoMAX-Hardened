.class public final enum Lc7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lc7f;

.field public static final enum _1080p:Lc7f;

.field public static final enum _1440p:Lc7f;

.field public static final enum _144p:Lc7f;

.field public static final enum _2160p:Lc7f;

.field public static final enum _240p:Lc7f;

.field public static final enum _360p:Lc7f;

.field public static final enum _4320p:Lc7f;

.field public static final enum _480p:Lc7f;

.field public static final enum _720p:Lc7f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7f;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    const-string v3, "_144p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_144p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x1

    const-string v2, "LOWEST"

    const-string v3, "_240p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_240p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x2

    const-string v2, "LOW"

    const-string v3, "_360p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_360p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x3

    const-string v2, "MEDIUM"

    const-string v3, "_480p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_480p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x4

    const-string v2, "HIGH"

    const-string v3, "_720p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_720p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x5

    const-string v2, "FULLHD"

    const-string v3, "_1080p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_1080p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x6

    const-string v2, "QUADHD"

    const-string v3, "_1440p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_1440p:Lc7f;

    new-instance v0, Lc7f;

    const/4 v1, 0x7

    const-string v2, "ULTRAHD"

    const-string v3, "_2160p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_2160p:Lc7f;

    new-instance v0, Lc7f;

    const/16 v1, 0x8

    const-string v2, "ULTRAHD8K"

    const-string v3, "_4320p"

    invoke-direct {v0, v3, v1, v2}, Lc7f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7f;->_4320p:Lc7f;

    invoke-static {}, Lc7f;->c()[Lc7f;

    move-result-object v0

    sput-object v0, Lc7f;->$VALUES:[Lc7f;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lc7f;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc7f;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lc7f;
    .locals 9

    sget-object v0, Lc7f;->_144p:Lc7f;

    sget-object v1, Lc7f;->_240p:Lc7f;

    sget-object v2, Lc7f;->_360p:Lc7f;

    sget-object v3, Lc7f;->_480p:Lc7f;

    sget-object v4, Lc7f;->_720p:Lc7f;

    sget-object v5, Lc7f;->_1080p:Lc7f;

    sget-object v6, Lc7f;->_1440p:Lc7f;

    sget-object v7, Lc7f;->_2160p:Lc7f;

    sget-object v8, Lc7f;->_4320p:Lc7f;

    filled-new-array/range {v0 .. v8}, [Lc7f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7f;
    .locals 1

    const-class v0, Lc7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7f;

    return-object p0
.end method

.method public static values()[Lc7f;
    .locals 1

    sget-object v0, Lc7f;->$VALUES:[Lc7f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7f;->value:Ljava/lang/String;

    return-object v0
.end method
