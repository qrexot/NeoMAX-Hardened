.class public final enum Lcea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcea$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcea;

.field public static final enum AUDIO_DRAFT:Lcea;

.field public static final enum AUDIO_MESSAGE:Lcea;

.field public static final enum AUDIO_RECORD:Lcea;

.field public static final Companion:Lcea$a;

.field public static final enum MUSIC_FILE:Lcea;

.field public static final enum UNKNOWN:Lcea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcea;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcea;->UNKNOWN:Lcea;

    new-instance v0, Lcea;

    const-string v1, "AUDIO_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcea;->AUDIO_MESSAGE:Lcea;

    new-instance v0, Lcea;

    const-string v1, "AUDIO_DRAFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcea;->AUDIO_DRAFT:Lcea;

    new-instance v0, Lcea;

    const-string v1, "AUDIO_RECORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcea;->AUDIO_RECORD:Lcea;

    new-instance v0, Lcea;

    const-string v1, "MUSIC_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcea;->MUSIC_FILE:Lcea;

    invoke-static {}, Lcea;->c()[Lcea;

    move-result-object v0

    sput-object v0, Lcea;->$VALUES:[Lcea;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcea;->$ENTRIES:Lhe6;

    new-instance v0, Lcea$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcea$a;-><init>(Lv65;)V

    sput-object v0, Lcea;->Companion:Lcea$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcea;
    .locals 5

    sget-object v0, Lcea;->UNKNOWN:Lcea;

    sget-object v1, Lcea;->AUDIO_MESSAGE:Lcea;

    sget-object v2, Lcea;->AUDIO_DRAFT:Lcea;

    sget-object v3, Lcea;->AUDIO_RECORD:Lcea;

    sget-object v4, Lcea;->MUSIC_FILE:Lcea;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcea;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lcea;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcea;
    .locals 1

    const-class v0, Lcea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcea;

    return-object p0
.end method

.method public static values()[Lcea;
    .locals 1

    sget-object v0, Lcea;->$VALUES:[Lcea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcea;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
