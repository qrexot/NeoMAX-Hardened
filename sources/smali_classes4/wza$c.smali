.class public final enum Lwza$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwza$c;

.field public static final enum CALL:Lwza$c;

.field public static final enum CLICK:Lwza$c;

.field public static final enum COPY:Lwza$c;

.field public static final enum OPEN_LINK:Lwza$c;

.field public static final enum OPEN_MAIL:Lwza$c;

.field public static final enum UPDATE_APP_CLICKED:Lwza$c;

.field public static final enum UPDATE_APP_SHOWN:Lwza$c;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwza$c;

    const/4 v1, 0x0

    const-string v2, "clicked_clickable_element"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->CLICK:Lwza$c;

    new-instance v0, Lwza$c;

    const/4 v1, 0x1

    const-string v2, "clicked_copy"

    const-string v3, "COPY"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->COPY:Lwza$c;

    new-instance v0, Lwza$c;

    const/4 v1, 0x2

    const-string v2, "clicked_open_link"

    const-string v3, "OPEN_LINK"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->OPEN_LINK:Lwza$c;

    new-instance v0, Lwza$c;

    const/4 v1, 0x3

    const-string v2, "clicked_open_mail"

    const-string v3, "OPEN_MAIL"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->OPEN_MAIL:Lwza$c;

    new-instance v0, Lwza$c;

    const/4 v1, 0x4

    const-string v2, "clicked_call"

    const-string v3, "CALL"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->CALL:Lwza$c;

    new-instance v0, Lwza$c;

    const/4 v1, 0x5

    const-string v2, "shown_update_app"

    const-string v3, "UPDATE_APP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->UPDATE_APP_SHOWN:Lwza$c;

    new-instance v0, Lwza$c;

    const/4 v1, 0x6

    const-string v2, "clicked_update_app"

    const-string v3, "UPDATE_APP_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lwza$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwza$c;->UPDATE_APP_CLICKED:Lwza$c;

    invoke-static {}, Lwza$c;->c()[Lwza$c;

    move-result-object v0

    sput-object v0, Lwza$c;->$VALUES:[Lwza$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwza$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwza$c;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lwza$c;
    .locals 7

    sget-object v0, Lwza$c;->CLICK:Lwza$c;

    sget-object v1, Lwza$c;->COPY:Lwza$c;

    sget-object v2, Lwza$c;->OPEN_LINK:Lwza$c;

    sget-object v3, Lwza$c;->OPEN_MAIL:Lwza$c;

    sget-object v4, Lwza$c;->CALL:Lwza$c;

    sget-object v5, Lwza$c;->UPDATE_APP_SHOWN:Lwza$c;

    sget-object v6, Lwza$c;->UPDATE_APP_CLICKED:Lwza$c;

    filled-new-array/range {v0 .. v6}, [Lwza$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwza$c;
    .locals 1

    const-class v0, Lwza$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwza$c;

    return-object p0
.end method

.method public static values()[Lwza$c;
    .locals 1

    sget-object v0, Lwza$c;->$VALUES:[Lwza$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwza$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwza$c;->title:Ljava/lang/String;

    return-object v0
.end method
