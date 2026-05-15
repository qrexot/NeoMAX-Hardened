.class public final enum Ld3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ld3f;

.field public static final enum Application:Ld3f;

.field public static final enum Handshake:Ld3f;

.field public static final enum None:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3f;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3f;->None:Ld3f;

    new-instance v0, Ld3f;

    const-string v1, "Handshake"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld3f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3f;->Handshake:Ld3f;

    new-instance v0, Ld3f;

    const-string v1, "Application"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld3f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3f;->Application:Ld3f;

    invoke-static {}, Ld3f;->c()[Ld3f;

    move-result-object v0

    sput-object v0, Ld3f;->$VALUES:[Ld3f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld3f;
    .locals 3

    sget-object v0, Ld3f;->None:Ld3f;

    sget-object v1, Ld3f;->Handshake:Ld3f;

    sget-object v2, Ld3f;->Application:Ld3f;

    filled-new-array {v0, v1, v2}, [Ld3f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3f;
    .locals 1

    const-class v0, Ld3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3f;

    return-object p0
.end method

.method public static values()[Ld3f;
    .locals 1

    sget-object v0, Ld3f;->$VALUES:[Ld3f;

    invoke-virtual {v0}, [Ld3f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3f;

    return-object v0
.end method
