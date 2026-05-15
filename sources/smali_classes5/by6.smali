.class public final enum Lby6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lby6;

.field public static final enum ARCHIVES:Lby6;

.field public static final enum BINS:Lby6;

.field public static final enum DOCS:Lby6;

.field public static final enum IMAGES:Lby6;

.field public static final enum MUSIC:Lby6;

.field public static final enum TABLES:Lby6;

.field public static final enum TEXTS:Lby6;

.field public static final enum UNKNOWN:Lby6;

.field public static final enum VIDEOS:Lby6;


# instance fields
.field private final background:I

.field private final backgroundCorner:I

.field private final icon:I

.field private final label:I

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lby6;

    sget v3, Lu4d;->h4:I

    sget v4, Lu4d;->i4:I

    sget v5, Lu4d;->j4:I

    sget v6, Lu4d;->k4:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v0, Lby6;->UNKNOWN:Lby6;

    new-instance v1, Lby6;

    sget v4, Lu4d;->U3:I

    sget v5, Lu4d;->V3:I

    sget v6, Lu4d;->W3:I

    sget v7, Lu4d;->X3:I

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v2, "DOCS"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v1, Lby6;->DOCS:Lby6;

    new-instance v2, Lby6;

    sget v5, Lu4d;->I3:I

    sget v6, Lu4d;->J3:I

    sget v7, Lu4d;->K3:I

    sget v8, Lu4d;->L3:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v3, "TABLES"

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v2, Lby6;->TABLES:Lby6;

    new-instance v3, Lby6;

    sget v6, Lu4d;->d4:I

    sget v7, Lu4d;->e4:I

    sget v8, Lu4d;->f4:I

    sget v9, Lu4d;->g4:I

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v4, "TEXTS"

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v3, Lby6;->TEXTS:Lby6;

    new-instance v4, Lby6;

    sget v7, Lu4d;->M3:I

    sget v8, Lu4d;->N3:I

    sget v9, Lu4d;->O3:I

    sget v10, Lu4d;->P3:I

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v5, "IMAGES"

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v4, Lby6;->IMAGES:Lby6;

    new-instance v5, Lby6;

    sget v8, Lu4d;->l4:I

    sget v9, Lu4d;->m4:I

    sget v10, Lu4d;->n4:I

    sget v11, Lu4d;->o4:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v6, "VIDEOS"

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v5, Lby6;->VIDEOS:Lby6;

    new-instance v6, Lby6;

    sget v9, Lu4d;->D3:I

    sget v10, Lu4d;->E3:I

    sget v11, Lu4d;->F3:I

    sget v12, Lu4d;->G3:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v7, "ARCHIVES"

    const/4 v8, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v6, Lby6;->ARCHIVES:Lby6;

    new-instance v7, Lby6;

    sget v10, Lu4d;->Y3:I

    sget v11, Lu4d;->Z3:I

    sget v12, Lu4d;->a4:I

    sget v13, Lu4d;->b4:I

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v8, "BINS"

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v7, Lby6;->BINS:Lby6;

    new-instance v8, Lby6;

    sget v11, Lu4d;->Q3:I

    sget v12, Lu4d;->R3:I

    sget v13, Lu4d;->S3:I

    sget v14, Lu4d;->T3:I

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v9, "MUSIC"

    const/16 v10, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lby6;-><init>(Ljava/lang/String;IIIIIIILv65;)V

    sput-object v8, Lby6;->MUSIC:Lby6;

    invoke-static {}, Lby6;->c()[Lby6;

    move-result-object v0

    sput-object v0, Lby6;->$VALUES:[Lby6;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lby6;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lby6;->label:I

    .line 3
    iput p4, p0, Lby6;->background:I

    .line 4
    iput p5, p0, Lby6;->backgroundCorner:I

    .line 5
    iput p6, p0, Lby6;->icon:I

    .line 6
    iput p7, p0, Lby6;->text:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILv65;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lu4d;->c4:I

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lby6;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static final synthetic c()[Lby6;
    .locals 9

    sget-object v0, Lby6;->UNKNOWN:Lby6;

    sget-object v1, Lby6;->DOCS:Lby6;

    sget-object v2, Lby6;->TABLES:Lby6;

    sget-object v3, Lby6;->TEXTS:Lby6;

    sget-object v4, Lby6;->IMAGES:Lby6;

    sget-object v5, Lby6;->VIDEOS:Lby6;

    sget-object v6, Lby6;->ARCHIVES:Lby6;

    sget-object v7, Lby6;->BINS:Lby6;

    sget-object v8, Lby6;->MUSIC:Lby6;

    filled-new-array/range {v0 .. v8}, [Lby6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lby6;
    .locals 1

    const-class v0, Lby6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lby6;

    return-object p0
.end method

.method public static values()[Lby6;
    .locals 1

    sget-object v0, Lby6;->$VALUES:[Lby6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lby6;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lby6;->background:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lby6;->backgroundCorner:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lby6;->icon:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lby6;->label:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lby6;->text:I

    return v0
.end method
