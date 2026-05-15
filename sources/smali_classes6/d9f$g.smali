.class public final enum Ld9f$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld9f$g;

.field public static final enum Closed:Ld9f$g;

.field public static final enum Closing:Ld9f$g;

.field public static final enum Connected:Ld9f$g;

.field public static final enum Created:Ld9f$g;

.field public static final enum Draining:Ld9f$g;

.field public static final enum Error:Ld9f$g;

.field public static final enum Failed:Ld9f$g;

.field public static final enum Handshaking:Ld9f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9f$g;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Created:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Handshaking"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Handshaking:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Connected:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Closing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Closing:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Draining"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Draining:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Closed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Closed:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Failed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Failed:Ld9f$g;

    new-instance v0, Ld9f$g;

    const-string v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ld9f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$g;->Error:Ld9f$g;

    invoke-static {}, Ld9f$g;->c()[Ld9f$g;

    move-result-object v0

    sput-object v0, Ld9f$g;->$VALUES:[Ld9f$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld9f$g;
    .locals 8

    sget-object v0, Ld9f$g;->Created:Ld9f$g;

    sget-object v1, Ld9f$g;->Handshaking:Ld9f$g;

    sget-object v2, Ld9f$g;->Connected:Ld9f$g;

    sget-object v3, Ld9f$g;->Closing:Ld9f$g;

    sget-object v4, Ld9f$g;->Draining:Ld9f$g;

    sget-object v5, Ld9f$g;->Closed:Ld9f$g;

    sget-object v6, Ld9f$g;->Failed:Ld9f$g;

    sget-object v7, Ld9f$g;->Error:Ld9f$g;

    filled-new-array/range {v0 .. v7}, [Ld9f$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld9f$g;
    .locals 1

    const-class v0, Ld9f$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9f$g;

    return-object p0
.end method

.method public static values()[Ld9f$g;
    .locals 1

    sget-object v0, Ld9f$g;->$VALUES:[Ld9f$g;

    invoke-virtual {v0}, [Ld9f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9f$g;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Ld9f$g;->Closing:Ld9f$g;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld9f$g;->Draining:Ld9f$g;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld9f$g;->Closed:Ld9f$g;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld9f$g;->Failed:Ld9f$g;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld9f$g;->Error:Ld9f$g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Ld9f$g;->Closing:Ld9f$g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
