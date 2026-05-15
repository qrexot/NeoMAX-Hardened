.class public final enum Lcek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcek$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcek;

.field public static final enum BIG_STRING:Lcek;

.field public static final enum BIG_STRINGS_SET:Lcek;

.field public static final enum BOOLEAN:Lcek;

.field public static final Companion:Lcek$a;

.field public static final enum FLOAT:Lcek;

.field public static final enum INTEGER:Lcek;

.field public static final enum LONG:Lcek;

.field public static final enum STRING:Lcek;

.field public static final enum STRINGS_SET:Lcek;

.field private static final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcek;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->INTEGER:Lcek;

    new-instance v0, Lcek;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->FLOAT:Lcek;

    new-instance v0, Lcek;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->LONG:Lcek;

    new-instance v0, Lcek;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->STRING:Lcek;

    new-instance v0, Lcek;

    const-string v1, "STRINGS_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->STRINGS_SET:Lcek;

    new-instance v0, Lcek;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->BOOLEAN:Lcek;

    new-instance v0, Lcek;

    const-string v1, "BIG_STRING"

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->BIG_STRING:Lcek;

    new-instance v0, Lcek;

    const/4 v1, 0x7

    const/16 v2, 0x11

    const-string v4, "BIG_STRINGS_SET"

    invoke-direct {v0, v4, v1, v2}, Lcek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcek;->BIG_STRINGS_SET:Lcek;

    invoke-static {}, Lcek;->c()[Lcek;

    move-result-object v0

    sput-object v0, Lcek;->$VALUES:[Lcek;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcek;->$ENTRIES:Lhe6;

    new-instance v0, Lcek$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcek$a;-><init>(Lv65;)V

    sput-object v0, Lcek;->Companion:Lcek$a;

    invoke-static {}, Lcek;->e()Lhe6;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    invoke-static {v1, v3}, Liqf;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcek;

    iget v3, v3, Lcek;->rawValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcek;->all:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcek;->rawValue:I

    return-void
.end method

.method public static final synthetic c()[Lcek;
    .locals 8

    sget-object v0, Lcek;->INTEGER:Lcek;

    sget-object v1, Lcek;->FLOAT:Lcek;

    sget-object v2, Lcek;->LONG:Lcek;

    sget-object v3, Lcek;->STRING:Lcek;

    sget-object v4, Lcek;->STRINGS_SET:Lcek;

    sget-object v5, Lcek;->BOOLEAN:Lcek;

    sget-object v6, Lcek;->BIG_STRING:Lcek;

    sget-object v7, Lcek;->BIG_STRINGS_SET:Lcek;

    filled-new-array/range {v0 .. v7}, [Lcek;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcek;->all:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lcek;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcek;
    .locals 1

    const-class v0, Lcek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcek;

    return-object p0
.end method

.method public static values()[Lcek;
    .locals 1

    sget-object v0, Lcek;->$VALUES:[Lcek;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcek;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    sget-object v0, Lcek;->BIG_STRINGS_SET:Lcek;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcek;->BIG_STRING:Lcek;

    invoke-virtual {v0}, Lcek;->h()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcek;->rawValue:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcek;->rawValue:I

    return v0
.end method
