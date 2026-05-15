.class public final enum Lfea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lfea;

.field public static final enum EMOJI:Lfea;

.field public static final enum GIFS:Lfea;

.field public static final enum STICKERS:Lfea;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfea;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "STICKERS"

    invoke-direct {v0, v4, v1, v2, v3}, Lfea;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfea;->STICKERS:Lfea;

    new-instance v0, Lfea;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EMOJI"

    invoke-direct {v0, v4, v1, v2, v3}, Lfea;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfea;->EMOJI:Lfea;

    new-instance v0, Lfea;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "GIFS"

    invoke-direct {v0, v4, v1, v2, v3}, Lfea;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfea;->GIFS:Lfea;

    invoke-static {}, Lfea;->c()[Lfea;

    move-result-object v0

    sput-object v0, Lfea;->$VALUES:[Lfea;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfea;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lfea;->id:J

    return-void
.end method

.method public static final synthetic c()[Lfea;
    .locals 3

    sget-object v0, Lfea;->STICKERS:Lfea;

    sget-object v1, Lfea;->EMOJI:Lfea;

    sget-object v2, Lfea;->GIFS:Lfea;

    filled-new-array {v0, v1, v2}, [Lfea;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfea;
    .locals 1

    const-class v0, Lfea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfea;

    return-object p0
.end method

.method public static values()[Lfea;
    .locals 1

    sget-object v0, Lfea;->$VALUES:[Lfea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfea;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfea;->id:J

    return-wide v0
.end method
