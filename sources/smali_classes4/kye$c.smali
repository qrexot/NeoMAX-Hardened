.class public final enum Lkye$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lkye$c;

.field public static final enum BOT:Lkye$c;

.field public static final enum CHANNEL:Lkye$c;

.field public static final enum CHAT:Lkye$c;

.field public static final enum USER:Lkye$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkye$c;

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkye$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$c;->USER:Lkye$c;

    new-instance v0, Lkye$c;

    const-string v1, "BOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkye$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$c;->BOT:Lkye$c;

    new-instance v0, Lkye$c;

    const-string v1, "CHAT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkye$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$c;->CHAT:Lkye$c;

    new-instance v0, Lkye$c;

    const-string v1, "CHANNEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkye$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$c;->CHANNEL:Lkye$c;

    invoke-static {}, Lkye$c;->c()[Lkye$c;

    move-result-object v0

    sput-object v0, Lkye$c;->$VALUES:[Lkye$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lkye$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkye$c;->value:I

    return-void
.end method

.method public static final synthetic c()[Lkye$c;
    .locals 4

    sget-object v0, Lkye$c;->USER:Lkye$c;

    sget-object v1, Lkye$c;->BOT:Lkye$c;

    sget-object v2, Lkye$c;->CHAT:Lkye$c;

    sget-object v3, Lkye$c;->CHANNEL:Lkye$c;

    filled-new-array {v0, v1, v2, v3}, [Lkye$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkye$c;
    .locals 1

    const-class v0, Lkye$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkye$c;

    return-object p0
.end method

.method public static values()[Lkye$c;
    .locals 1

    sget-object v0, Lkye$c;->$VALUES:[Lkye$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkye$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lkye$c;->value:I

    return v0
.end method
