.class public final enum Ljgl$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljgl$c;

.field public static final enum CLOSE:Ljgl$c;

.field public static final enum MINIAPP_TAKE_PHOTO:Ljgl$c;

.field public static final enum MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Ljgl$c;

.field public static final enum OPEN:Ljgl$c;

.field public static final enum REFRESH:Ljgl$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljgl$c;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljgl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl$c;->OPEN:Ljgl$c;

    new-instance v0, Ljgl$c;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljgl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl$c;->CLOSE:Ljgl$c;

    new-instance v0, Ljgl$c;

    const-string v1, "REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljgl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl$c;->REFRESH:Ljgl$c;

    new-instance v0, Ljgl$c;

    const-string v1, "MINIAPP_TAKE_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ljgl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl$c;->MINIAPP_TAKE_PHOTO:Ljgl$c;

    new-instance v0, Ljgl$c;

    const-string v1, "MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ljgl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl$c;->MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Ljgl$c;

    invoke-static {}, Ljgl$c;->c()[Ljgl$c;

    move-result-object v0

    sput-object v0, Ljgl$c;->$VALUES:[Ljgl$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljgl$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljgl$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ljgl$c;
    .locals 5

    sget-object v0, Ljgl$c;->OPEN:Ljgl$c;

    sget-object v1, Ljgl$c;->CLOSE:Ljgl$c;

    sget-object v2, Ljgl$c;->REFRESH:Ljgl$c;

    sget-object v3, Ljgl$c;->MINIAPP_TAKE_PHOTO:Ljgl$c;

    sget-object v4, Ljgl$c;->MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Ljgl$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljgl$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljgl$c;
    .locals 1

    const-class v0, Ljgl$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgl$c;

    return-object p0
.end method

.method public static values()[Ljgl$c;
    .locals 1

    sget-object v0, Ljgl$c;->$VALUES:[Ljgl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgl$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljgl$c;->value:Ljava/lang/String;

    return-object v0
.end method
