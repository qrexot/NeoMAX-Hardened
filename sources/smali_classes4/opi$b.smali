.class public final enum Lopi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lopi$b;

.field public static final enum FAVORITE:Lopi$b;

.field public static final enum POPULAR:Lopi$b;

.field public static final enum RECENT:Lopi$b;

.field public static final enum SET:Lopi$b;

.field public static final enum SET_SHOWCASE:Lopi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lopi$b;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lopi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopi$b;->RECENT:Lopi$b;

    new-instance v0, Lopi$b;

    const-string v1, "FAVORITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lopi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopi$b;->FAVORITE:Lopi$b;

    new-instance v0, Lopi$b;

    const-string v1, "POPULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lopi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopi$b;->POPULAR:Lopi$b;

    new-instance v0, Lopi$b;

    const-string v1, "SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lopi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopi$b;->SET:Lopi$b;

    new-instance v0, Lopi$b;

    const-string v1, "SET_SHOWCASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lopi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopi$b;->SET_SHOWCASE:Lopi$b;

    invoke-static {}, Lopi$b;->c()[Lopi$b;

    move-result-object v0

    sput-object v0, Lopi$b;->$VALUES:[Lopi$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lopi$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lopi$b;
    .locals 5

    sget-object v0, Lopi$b;->RECENT:Lopi$b;

    sget-object v1, Lopi$b;->FAVORITE:Lopi$b;

    sget-object v2, Lopi$b;->POPULAR:Lopi$b;

    sget-object v3, Lopi$b;->SET:Lopi$b;

    sget-object v4, Lopi$b;->SET_SHOWCASE:Lopi$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lopi$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lopi$b;
    .locals 1

    const-class v0, Lopi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopi$b;

    return-object p0
.end method

.method public static values()[Lopi$b;
    .locals 1

    sget-object v0, Lopi$b;->$VALUES:[Lopi$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopi$b;

    return-object v0
.end method
