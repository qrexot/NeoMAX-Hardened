.class public final enum Lduk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lduk;

.field public static final enum VERIFY_MOBILE_ID:Lduk;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final isPrivateEvent:Z

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lduk;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    const-string v3, "WebAppVerifyMobileId"

    const-string v4, "verify_mobile_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lduk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILv65;)V

    sput-object v0, Lduk;->VERIFY_MOBILE_ID:Lduk;

    invoke-static {}, Lduk;->h()[Lduk;

    move-result-object v0

    sput-object v0, Lduk;->$VALUES:[Lduk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lduk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lduk;->jsName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lduk;->clientName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lduk;->code:Ljava/lang/Integer;

    .line 5
    iput-boolean p6, p0, Lduk;->isPrivateEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILv65;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lduk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic h()[Lduk;
    .locals 1

    sget-object v0, Lduk;->VERIFY_MOBILE_ID:Lduk;

    filled-new-array {v0}, [Lduk;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Lduk;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lduk;
    .locals 1

    const-class v0, Lduk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lduk;

    return-object p0
.end method

.method public static values()[Lduk;
    .locals 1

    sget-object v0, Lduk;->$VALUES:[Lduk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduk;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lduk;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lduk;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lduk;->isPrivateEvent:Z

    return v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lduk;->code:Ljava/lang/Integer;

    return-object v0
.end method
