.class public final enum Lmmd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmmd$a;

.field public static final enum Abort:Lmmd$a;

.field public static final enum Continue:Lmmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmmd$a;

    const-string v1, "Continue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmmd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd$a;->Continue:Lmmd$a;

    new-instance v0, Lmmd$a;

    const-string v1, "Abort"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmmd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd$a;->Abort:Lmmd$a;

    invoke-static {}, Lmmd$a;->c()[Lmmd$a;

    move-result-object v0

    sput-object v0, Lmmd$a;->$VALUES:[Lmmd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lmmd$a;
    .locals 2

    sget-object v0, Lmmd$a;->Continue:Lmmd$a;

    sget-object v1, Lmmd$a;->Abort:Lmmd$a;

    filled-new-array {v0, v1}, [Lmmd$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmmd$a;
    .locals 1

    const-class v0, Lmmd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmmd$a;

    return-object p0
.end method

.method public static values()[Lmmd$a;
    .locals 1

    sget-object v0, Lmmd$a;->$VALUES:[Lmmd$a;

    invoke-virtual {v0}, [Lmmd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmd$a;

    return-object v0
.end method
