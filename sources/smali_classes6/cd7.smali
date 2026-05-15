.class public final enum Lcd7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd7$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcd7;

.field public static final enum CHAT_SUGGEST:Lcd7;

.field public static final Companion:Lcd7$a;

.field private static final Empty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcd7;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HIDE_EMPTY:Lcd7;

.field public static final enum NO_DELETE:Lcd7;

.field public static final enum NO_FILTERS_EDIT:Lcd7;

.field public static final enum NO_TITLE_EDIT:Lcd7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd7;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcd7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd7;->HIDE_EMPTY:Lcd7;

    new-instance v0, Lcd7;

    const-string v1, "NO_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcd7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd7;->NO_DELETE:Lcd7;

    new-instance v0, Lcd7;

    const-string v1, "NO_TITLE_EDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcd7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd7;->NO_TITLE_EDIT:Lcd7;

    new-instance v0, Lcd7;

    const-string v1, "NO_FILTERS_EDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcd7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd7;->NO_FILTERS_EDIT:Lcd7;

    new-instance v0, Lcd7;

    const-string v1, "CHAT_SUGGEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcd7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd7;->CHAT_SUGGEST:Lcd7;

    invoke-static {}, Lcd7;->c()[Lcd7;

    move-result-object v0

    sput-object v0, Lcd7;->$VALUES:[Lcd7;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcd7;->$ENTRIES:Lhe6;

    new-instance v0, Lcd7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd7$a;-><init>(Lv65;)V

    sput-object v0, Lcd7;->Companion:Lcd7$a;

    const-class v0, Lcd7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcd7;->Empty:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcd7;->value:I

    return-void
.end method

.method public static final synthetic c()[Lcd7;
    .locals 5

    sget-object v0, Lcd7;->HIDE_EMPTY:Lcd7;

    sget-object v1, Lcd7;->NO_DELETE:Lcd7;

    sget-object v2, Lcd7;->NO_TITLE_EDIT:Lcd7;

    sget-object v3, Lcd7;->NO_FILTERS_EDIT:Lcd7;

    sget-object v4, Lcd7;->CHAT_SUGGEST:Lcd7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcd7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcd7;->Empty:Ljava/util/Set;

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lcd7;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd7;
    .locals 1

    const-class v0, Lcd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd7;

    return-object p0
.end method

.method public static values()[Lcd7;
    .locals 1

    sget-object v0, Lcd7;->$VALUES:[Lcd7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd7;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lcd7;->value:I

    return v0
.end method
