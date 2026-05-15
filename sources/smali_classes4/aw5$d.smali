.class public final enum Law5$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law5$d$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Law5$d;

.field public static final enum AUTOLOAD:Law5$d;

.field public static final enum CHAT:Law5$d;

.field public static final enum CHAT_MEDIA:Law5$d;

.field public static final Companion:Law5$d$a;

.field public static final enum LEGACY_SCREENS:Law5$d;

.field public static final enum MEDIA_PLAYLIST:Law5$d;

.field public static final enum UNKNOWN:Law5$d;

.field public static final enum WEBAPP:Law5$d;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Law5$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->UNKNOWN:Law5$d;

    new-instance v0, Law5$d;

    const-string v1, "AUTOLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->AUTOLOAD:Law5$d;

    new-instance v0, Law5$d;

    const-string v1, "CHAT_MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->CHAT_MEDIA:Law5$d;

    new-instance v0, Law5$d;

    const-string v1, "CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->CHAT:Law5$d;

    new-instance v0, Law5$d;

    const-string v1, "MEDIA_PLAYLIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->MEDIA_PLAYLIST:Law5$d;

    new-instance v0, Law5$d;

    const-string v1, "LEGACY_SCREENS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->LEGACY_SCREENS:Law5$d;

    new-instance v0, Law5$d;

    const-string v1, "WEBAPP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Law5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Law5$d;->WEBAPP:Law5$d;

    invoke-static {}, Law5$d;->c()[Law5$d;

    move-result-object v0

    sput-object v0, Law5$d;->$VALUES:[Law5$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Law5$d;->$ENTRIES:Lhe6;

    new-instance v0, Law5$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law5$d$a;-><init>(Lv65;)V

    sput-object v0, Law5$d;->Companion:Law5$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Law5$d;->code:I

    return-void
.end method

.method public static final synthetic c()[Law5$d;
    .locals 7

    sget-object v0, Law5$d;->UNKNOWN:Law5$d;

    sget-object v1, Law5$d;->AUTOLOAD:Law5$d;

    sget-object v2, Law5$d;->CHAT_MEDIA:Law5$d;

    sget-object v3, Law5$d;->CHAT:Law5$d;

    sget-object v4, Law5$d;->MEDIA_PLAYLIST:Law5$d;

    sget-object v5, Law5$d;->LEGACY_SCREENS:Law5$d;

    sget-object v6, Law5$d;->WEBAPP:Law5$d;

    filled-new-array/range {v0 .. v6}, [Law5$d;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Law5$d;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Law5$d;
    .locals 1

    const-class v0, Law5$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law5$d;

    return-object p0
.end method

.method public static values()[Law5$d;
    .locals 1

    sget-object v0, Law5$d;->$VALUES:[Law5$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law5$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Law5$d;->code:I

    return v0
.end method
