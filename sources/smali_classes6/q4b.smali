.class public final enum Lq4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lq4b;

.field public static final Companion:Lq4b$a;

.field public static final enum DELAYED_FIRE_ERROR:Lq4b;

.field public static final enum EDITED:Lq4b;

.field public static final enum REMOVED:Lq4b;

.field public static final enum UNKNOWN:Lq4b;

.field private static final allStringValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq4b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4b;->UNKNOWN:Lq4b;

    new-instance v0, Lq4b;

    const-string v1, "EDITED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq4b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4b;->EDITED:Lq4b;

    new-instance v0, Lq4b;

    const-string v1, "REMOVED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lq4b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4b;->REMOVED:Lq4b;

    new-instance v0, Lq4b;

    const-string v1, "DELAYED_FIRE_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lq4b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4b;->DELAYED_FIRE_ERROR:Lq4b;

    invoke-static {}, Lq4b;->c()[Lq4b;

    move-result-object v0

    sput-object v0, Lq4b;->$VALUES:[Lq4b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lq4b;->$ENTRIES:Lhe6;

    new-instance v0, Lq4b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4b$a;-><init>(Lv65;)V

    sput-object v0, Lq4b;->Companion:Lq4b$a;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lq4b;->values()[Lq4b;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lq4b;->allStringValues:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lq4b;
    .locals 4

    sget-object v0, Lq4b;->UNKNOWN:Lq4b;

    sget-object v1, Lq4b;->EDITED:Lq4b;

    sget-object v2, Lq4b;->REMOVED:Lq4b;

    sget-object v3, Lq4b;->DELAYED_FIRE_ERROR:Lq4b;

    filled-new-array {v0, v1, v2, v3}, [Lq4b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lq4b;->allStringValues:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4b;
    .locals 1

    const-class v0, Lq4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4b;

    return-object p0
.end method

.method public static values()[Lq4b;
    .locals 1

    sget-object v0, Lq4b;->$VALUES:[Lq4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4b;

    return-object v0
.end method
