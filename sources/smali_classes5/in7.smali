.class public final enum Lin7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin7$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lin7;

.field public static final Companion:Lin7$a;

.field public static final enum _1080p:Lin7;

.field public static final enum _1440p:Lin7;

.field public static final enum _144p:Lin7;

.field public static final enum _2160p:Lin7;

.field public static final enum _240p:Lin7;

.field public static final enum _360p:Lin7;

.field public static final enum _4320p:Lin7;

.field public static final enum _480p:Lin7;

.field public static final enum _720p:Lin7;


# instance fields
.field private final area:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin7;

    const/16 v1, 0x100

    const/16 v2, 0x90

    const-string v3, "_144p"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_144p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0x1aa

    const/16 v2, 0xf0

    const-string v3, "_240p"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_240p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0x280

    const/16 v2, 0x168

    const-string v3, "_360p"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_360p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0x355

    const/16 v2, 0x1e0

    const-string v3, "_480p"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_480p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const-string v3, "_720p"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_720p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0x780

    const/16 v2, 0x438

    const-string v3, "_1080p"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_1080p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0xa00

    const/16 v2, 0x5a0

    const-string v3, "_1440p"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_1440p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    const-string v3, "_2160p"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_2160p:Lin7;

    new-instance v0, Lin7;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    const-string v3, "_4320p"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lin7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin7;->_4320p:Lin7;

    invoke-static {}, Lin7;->c()[Lin7;

    move-result-object v0

    sput-object v0, Lin7;->$VALUES:[Lin7;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lin7;->$ENTRIES:Lhe6;

    new-instance v0, Lin7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin7$a;-><init>(Lv65;)V

    sput-object v0, Lin7;->Companion:Lin7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin7;->width:I

    iput p4, p0, Lin7;->height:I

    mul-int/2addr p3, p4

    iput p3, p0, Lin7;->area:I

    return-void
.end method

.method public static final synthetic c()[Lin7;
    .locals 9

    sget-object v0, Lin7;->_144p:Lin7;

    sget-object v1, Lin7;->_240p:Lin7;

    sget-object v2, Lin7;->_360p:Lin7;

    sget-object v3, Lin7;->_480p:Lin7;

    sget-object v4, Lin7;->_720p:Lin7;

    sget-object v5, Lin7;->_1080p:Lin7;

    sget-object v6, Lin7;->_1440p:Lin7;

    sget-object v7, Lin7;->_2160p:Lin7;

    sget-object v8, Lin7;->_4320p:Lin7;

    filled-new-array/range {v0 .. v8}, [Lin7;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lin7;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin7;
    .locals 1

    const-class v0, Lin7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin7;

    return-object p0
.end method

.method public static values()[Lin7;
    .locals 1

    sget-object v0, Lin7;->$VALUES:[Lin7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin7;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lin7;->height:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lin7;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lin7;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
