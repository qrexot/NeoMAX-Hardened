.class public final enum Lzv8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzv8$a;

.field public static final enum INVITE_BY_LINK:Lzv8$a;

.field public static final enum INVITE_BY_PHONE:Lzv8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzv8$a;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzv8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzv8$a;->INVITE_BY_PHONE:Lzv8$a;

    new-instance v0, Lzv8$a;

    const-string v1, "INVITE_BY_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzv8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzv8$a;->INVITE_BY_LINK:Lzv8$a;

    invoke-static {}, Lzv8$a;->c()[Lzv8$a;

    move-result-object v0

    sput-object v0, Lzv8$a;->$VALUES:[Lzv8$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzv8$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lzv8$a;
    .locals 2

    sget-object v0, Lzv8$a;->INVITE_BY_PHONE:Lzv8$a;

    sget-object v1, Lzv8$a;->INVITE_BY_LINK:Lzv8$a;

    filled-new-array {v0, v1}, [Lzv8$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzv8$a;
    .locals 1

    const-class v0, Lzv8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv8$a;

    return-object p0
.end method

.method public static values()[Lzv8$a;
    .locals 1

    sget-object v0, Lzv8$a;->$VALUES:[Lzv8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv8$a;

    return-object v0
.end method
