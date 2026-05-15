.class public final enum Lg57$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lg57$a;

.field public static final enum FIRST_FRAME_DECODED:Lg57$a;

.field public static final enum FIRST_FRAME_RENDERED:Lg57$a;

.field public static final enum PLAY:Lg57$a;

.field public static final enum PLAYING:Lg57$a;

.field public static final enum READY:Lg57$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg57$a;

    const-string v1, "FIRST_FRAME_DECODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg57$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg57$a;->FIRST_FRAME_DECODED:Lg57$a;

    new-instance v0, Lg57$a;

    const-string v1, "FIRST_FRAME_RENDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg57$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg57$a;->FIRST_FRAME_RENDERED:Lg57$a;

    new-instance v0, Lg57$a;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg57$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg57$a;->PLAYING:Lg57$a;

    new-instance v0, Lg57$a;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg57$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg57$a;->READY:Lg57$a;

    new-instance v0, Lg57$a;

    const-string v1, "PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg57$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg57$a;->PLAY:Lg57$a;

    invoke-static {}, Lg57$a;->c()[Lg57$a;

    move-result-object v0

    sput-object v0, Lg57$a;->$VALUES:[Lg57$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lg57$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lg57$a;
    .locals 5

    sget-object v0, Lg57$a;->FIRST_FRAME_DECODED:Lg57$a;

    sget-object v1, Lg57$a;->FIRST_FRAME_RENDERED:Lg57$a;

    sget-object v2, Lg57$a;->PLAYING:Lg57$a;

    sget-object v3, Lg57$a;->READY:Lg57$a;

    sget-object v4, Lg57$a;->PLAY:Lg57$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg57$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg57$a;
    .locals 1

    const-class v0, Lg57$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg57$a;

    return-object p0
.end method

.method public static values()[Lg57$a;
    .locals 1

    sget-object v0, Lg57$a;->$VALUES:[Lg57$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg57$a;

    return-object v0
.end method
