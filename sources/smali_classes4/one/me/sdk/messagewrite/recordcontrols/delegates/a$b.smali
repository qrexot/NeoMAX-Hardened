.class public final enum Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

.field public static final Companion:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;

.field public static final enum RATE_12000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

.field public static final enum RATE_16000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

.field public static final enum RATE_24000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

.field public static final enum RATE_48000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

.field public static final enum RATE_8000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;


# instance fields
.field private final rate:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const-string v3, "RATE_8000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_8000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const/4 v1, 0x1

    const/16 v2, 0x2ee0

    const-string v3, "RATE_12000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_12000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const/4 v1, 0x2

    const/16 v2, 0x3e80

    const-string v3, "RATE_16000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_16000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const/4 v1, 0x3

    const/16 v2, 0x5dc0

    const-string v3, "RATE_24000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_24000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const/4 v1, 0x4

    const v2, 0xbb80

    const-string v3, "RATE_48000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_48000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->c()[Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->$VALUES:[Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->$ENTRIES:Lhe6;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->Companion:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->rate:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_8000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_12000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_16000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_24000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->RATE_48000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 1

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 1

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->$VALUES:[Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    return-object v0
.end method


# virtual methods
.method public final e()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->d()Lhe6;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->rate:I

    return v0
.end method
