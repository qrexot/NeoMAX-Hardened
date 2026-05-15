.class public final enum Lz14;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz14$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lz14;

.field public static final Companion:Lz14$a;

.field public static final enum TYPE_MOBILE_FAST:Lz14;

.field public static final enum TYPE_MOBILE_NORMAL:Lz14;

.field public static final enum TYPE_MOBILE_SLOW:Lz14;

.field public static final enum TYPE_UNKNOWN:Lz14;

.field public static final enum TYPE_WIFI:Lz14;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz14;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz14;->TYPE_UNKNOWN:Lz14;

    new-instance v0, Lz14;

    const-string v1, "TYPE_WIFI"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lz14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz14;->TYPE_WIFI:Lz14;

    new-instance v0, Lz14;

    const-string v1, "TYPE_MOBILE_SLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lz14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz14;->TYPE_MOBILE_SLOW:Lz14;

    new-instance v0, Lz14;

    const-string v1, "TYPE_MOBILE_NORMAL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lz14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz14;->TYPE_MOBILE_NORMAL:Lz14;

    new-instance v0, Lz14;

    const-string v1, "TYPE_MOBILE_FAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lz14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz14;->TYPE_MOBILE_FAST:Lz14;

    invoke-static {}, Lz14;->c()[Lz14;

    move-result-object v0

    sput-object v0, Lz14;->$VALUES:[Lz14;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lz14;->$ENTRIES:Lhe6;

    new-instance v0, Lz14$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz14$a;-><init>(Lv65;)V

    sput-object v0, Lz14;->Companion:Lz14$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz14;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Lz14;
    .locals 5

    sget-object v0, Lz14;->TYPE_UNKNOWN:Lz14;

    sget-object v1, Lz14;->TYPE_WIFI:Lz14;

    sget-object v2, Lz14;->TYPE_MOBILE_SLOW:Lz14;

    sget-object v3, Lz14;->TYPE_MOBILE_NORMAL:Lz14;

    sget-object v4, Lz14;->TYPE_MOBILE_FAST:Lz14;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz14;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lz14;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz14;
    .locals 1

    const-class v0, Lz14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz14;

    return-object p0
.end method

.method public static values()[Lz14;
    .locals 1

    sget-object v0, Lz14;->$VALUES:[Lz14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz14;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lz14;->numeric:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz14;->Companion:Lz14$a;

    invoke-virtual {v0, p0}, Lz14$a;->a(Lz14;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
