.class public final enum Ls8f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls8f$e;

.field public static final enum Accepted:Ls8f$e;

.field public static final enum None:Ls8f$e;

.field public static final enum Refused:Ls8f$e;

.field public static final enum Requested:Ls8f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls8f$e;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls8f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8f$e;->None:Ls8f$e;

    new-instance v0, Ls8f$e;

    const-string v1, "Requested"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls8f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8f$e;->Requested:Ls8f$e;

    new-instance v0, Ls8f$e;

    const-string v1, "Accepted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls8f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8f$e;->Accepted:Ls8f$e;

    new-instance v0, Ls8f$e;

    const-string v1, "Refused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls8f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8f$e;->Refused:Ls8f$e;

    invoke-static {}, Ls8f$e;->c()[Ls8f$e;

    move-result-object v0

    sput-object v0, Ls8f$e;->$VALUES:[Ls8f$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ls8f$e;
    .locals 4

    sget-object v0, Ls8f$e;->None:Ls8f$e;

    sget-object v1, Ls8f$e;->Requested:Ls8f$e;

    sget-object v2, Ls8f$e;->Accepted:Ls8f$e;

    sget-object v3, Ls8f$e;->Refused:Ls8f$e;

    filled-new-array {v0, v1, v2, v3}, [Ls8f$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls8f$e;
    .locals 1

    const-class v0, Ls8f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8f$e;

    return-object p0
.end method

.method public static values()[Ls8f$e;
    .locals 1

    sget-object v0, Ls8f$e;->$VALUES:[Ls8f$e;

    invoke-virtual {v0}, [Ls8f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8f$e;

    return-object v0
.end method
