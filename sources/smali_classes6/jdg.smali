.class public final enum Ljdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljdg;

.field public static final enum Client:Ljdg;

.field public static final enum Server:Ljdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljdg;

    const-string v1, "Client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdg;->Client:Ljdg;

    new-instance v0, Ljdg;

    const-string v1, "Server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdg;->Server:Ljdg;

    invoke-static {}, Ljdg;->c()[Ljdg;

    move-result-object v0

    sput-object v0, Ljdg;->$VALUES:[Ljdg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ljdg;
    .locals 2

    sget-object v0, Ljdg;->Client:Ljdg;

    sget-object v1, Ljdg;->Server:Ljdg;

    filled-new-array {v0, v1}, [Ljdg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljdg;
    .locals 1

    const-class v0, Ljdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljdg;

    return-object p0
.end method

.method public static values()[Ljdg;
    .locals 1

    sget-object v0, Ljdg;->$VALUES:[Ljdg;

    invoke-virtual {v0}, [Ljdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdg;

    return-object v0
.end method


# virtual methods
.method public d()Ljdg;
    .locals 1

    sget-object v0, Ljdg;->Client:Ljdg;

    if-ne p0, v0, :cond_0

    sget-object v0, Ljdg;->Server:Ljdg;

    :cond_0
    return-object v0
.end method
