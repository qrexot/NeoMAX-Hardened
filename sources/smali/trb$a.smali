.class public final enum Ltrb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ltrb$a;

.field public static final enum DISABLED:Ltrb$a;

.field public static final enum ENABLED:Ltrb$a;

.field public static final enum NEED_UPDATE:Ltrb$a;

.field public static final enum UNCHANGED:Ltrb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltrb$a;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltrb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb$a;->UNCHANGED:Ltrb$a;

    new-instance v0, Ltrb$a;

    const-string v1, "NEED_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltrb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb$a;->NEED_UPDATE:Ltrb$a;

    new-instance v0, Ltrb$a;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltrb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb$a;->ENABLED:Ltrb$a;

    new-instance v0, Ltrb$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltrb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb$a;->DISABLED:Ltrb$a;

    invoke-static {}, Ltrb$a;->c()[Ltrb$a;

    move-result-object v0

    sput-object v0, Ltrb$a;->$VALUES:[Ltrb$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ltrb$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ltrb$a;
    .locals 4

    sget-object v0, Ltrb$a;->UNCHANGED:Ltrb$a;

    sget-object v1, Ltrb$a;->NEED_UPDATE:Ltrb$a;

    sget-object v2, Ltrb$a;->ENABLED:Ltrb$a;

    sget-object v3, Ltrb$a;->DISABLED:Ltrb$a;

    filled-new-array {v0, v1, v2, v3}, [Ltrb$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltrb$a;
    .locals 1

    const-class v0, Ltrb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltrb$a;

    return-object p0
.end method

.method public static values()[Ltrb$a;
    .locals 1

    sget-object v0, Ltrb$a;->$VALUES:[Ltrb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrb$a;

    return-object v0
.end method
