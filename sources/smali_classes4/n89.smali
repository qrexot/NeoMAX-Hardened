.class public final enum Ln89;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln89$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ln89;

.field public static final Companion:Ln89$a;

.field private static final DEFAULT_TABS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln89;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMOJI:Ln89;

.field public static final enum GIFS:Ln89;

.field public static final enum STICKERS:Ln89;


# instance fields
.field private final id:I

.field private final page:Lfea;

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln89;

    sget v3, Ltyc;->r:I

    sget-object v4, Lfea;->STICKERS:Lfea;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "STICKERS"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ln89;-><init>(Ljava/lang/String;IILfea;IILv65;)V

    sput-object v0, Ln89;->STICKERS:Ln89;

    new-instance v1, Ln89;

    sget v4, Ltyc;->p:I

    sget-object v5, Lfea;->EMOJI:Lfea;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ln89;-><init>(Ljava/lang/String;IILfea;IILv65;)V

    sput-object v1, Ln89;->EMOJI:Ln89;

    new-instance v2, Ln89;

    sget v5, Ltyc;->q:I

    sget-object v6, Lfea;->GIFS:Lfea;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "GIFS"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ln89;-><init>(Ljava/lang/String;IILfea;IILv65;)V

    sput-object v2, Ln89;->GIFS:Ln89;

    invoke-static {}, Ln89;->c()[Ln89;

    move-result-object v2

    sput-object v2, Ln89;->$VALUES:[Ln89;

    invoke-static {v2}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v2

    sput-object v2, Ln89;->$ENTRIES:Lhe6;

    new-instance v2, Ln89$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln89$a;-><init>(Lv65;)V

    sput-object v2, Ln89;->Companion:Ln89$a;

    filled-new-array {v0, v1}, [Ln89;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln89;->DEFAULT_TABS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILfea;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ln89;->titleRes:I

    .line 3
    iput-object p4, p0, Ln89;->page:Lfea;

    .line 4
    iput p5, p0, Ln89;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILfea;IILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    move v3, p3

    if-eqz p6, :cond_0

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    goto :goto_1

    :cond_0
    move v5, p5

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v0 .. v5}, Ln89;-><init>(Ljava/lang/String;IILfea;I)V

    return-void
.end method

.method public static final synthetic c()[Ln89;
    .locals 3

    sget-object v0, Ln89;->STICKERS:Ln89;

    sget-object v1, Ln89;->EMOJI:Ln89;

    sget-object v2, Ln89;->GIFS:Ln89;

    filled-new-array {v0, v1, v2}, [Ln89;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Ln89;->DEFAULT_TABS:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln89;
    .locals 1

    const-class v0, Ln89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln89;

    return-object p0
.end method

.method public static values()[Ln89;
    .locals 1

    sget-object v0, Ln89;->$VALUES:[Ln89;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln89;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Ln89;->id:I

    return v0
.end method

.method public final h()Lfea;
    .locals 1

    iget-object v0, p0, Ln89;->page:Lfea;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ln89;->titleRes:I

    return v0
.end method
