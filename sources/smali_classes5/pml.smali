.class public final enum Lpml;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lpml;

.field public static final enum APP_ERROR:Lpml;

.field public static final enum IMPACT_HEAVY:Lpml;

.field public static final enum IMPACT_LIGHT:Lpml;

.field public static final enum IMPACT_MEDIUM:Lpml;

.field public static final enum IMPACT_RIGID:Lpml;

.field public static final enum IMPACT_SOFT:Lpml;

.field public static final enum NOTIFICATION_ERROR:Lpml;

.field public static final enum NOTIFICATION_SUCCESS:Lpml;

.field public static final enum NOTIFICATION_WARNING:Lpml;

.field public static final enum SELECTION_CHANGE:Lpml;


# instance fields
.field private final amplitudes:[I

.field private final fallbackTimings:[J

.field private final timings:[J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lpml;

    const/4 v6, 0x1

    new-array v3, v6, [J

    const/4 v7, 0x0

    const-wide/16 v8, 0x7

    aput-wide v8, v3, v7

    const/16 v10, 0x41

    filled-new-array {v10}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x3c

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_LIGHT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lpml;->IMPACT_LIGHT:Lpml;

    new-instance v11, Lpml;

    new-array v14, v6, [J

    aput-wide v8, v14, v7

    const/16 v0, 0x91

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v0, v6, [J

    const-wide/16 v1, 0x46

    aput-wide v1, v0, v7

    const-string v12, "IMPACT_MEDIUM"

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lpml;->IMPACT_MEDIUM:Lpml;

    new-instance v0, Lpml;

    new-array v3, v6, [J

    aput-wide v8, v3, v7

    const/16 v8, 0xff

    filled-new-array {v8}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x50

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_HEAVY"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lpml;->IMPACT_HEAVY:Lpml;

    new-instance v11, Lpml;

    new-array v14, v6, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v14, v7

    const/16 v0, 0xe1

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v1, v6, [J

    const-wide/16 v2, 0x32

    aput-wide v2, v1, v7

    const-string v12, "IMPACT_RIGID"

    const/4 v13, 0x3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lpml;->IMPACT_RIGID:Lpml;

    new-instance v12, Lpml;

    new-array v15, v6, [J

    const-wide/16 v1, 0xa

    aput-wide v1, v15, v7

    const/16 v1, 0xaf

    filled-new-array {v1}, [I

    move-result-object v16

    new-array v2, v6, [J

    const-wide/16 v3, 0x37

    aput-wide v3, v2, v7

    const-string v13, "IMPACT_SOFT"

    const/4 v14, 0x4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v12, Lpml;->IMPACT_SOFT:Lpml;

    new-instance v13, Lpml;

    const/4 v2, 0x7

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [J

    fill-array-data v5, :array_2

    const-string v14, "NOTIFICATION_ERROR"

    const/4 v15, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v13, Lpml;->NOTIFICATION_ERROR:Lpml;

    new-instance v14, Lpml;

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_3

    filled-new-array {v1, v7, v8}, [I

    move-result-object v18

    new-array v5, v3, [J

    fill-array-data v5, :array_4

    const-string v15, "NOTIFICATION_SUCCESS"

    const/16 v16, 0x6

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v14, Lpml;->NOTIFICATION_SUCCESS:Lpml;

    new-instance v15, Lpml;

    new-array v4, v3, [J

    fill-array-data v4, :array_5

    filled-new-array {v0, v7, v1}, [I

    move-result-object v19

    new-array v0, v3, [J

    fill-array-data v0, :array_6

    const-string v16, "NOTIFICATION_WARNING"

    const/16 v17, 0x7

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v15, Lpml;->NOTIFICATION_WARNING:Lpml;

    new-instance v16, Lpml;

    new-array v0, v6, [J

    const-wide/16 v3, 0x1

    aput-wide v3, v0, v7

    filled-new-array {v10}, [I

    move-result-object v20

    new-array v1, v6, [J

    const-wide/16 v3, 0x1e

    aput-wide v3, v1, v7

    const-string v17, "SELECTION_CHANGE"

    const/16 v18, 0x8

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v16, Lpml;->SELECTION_CHANGE:Lpml;

    new-instance v8, Lpml;

    const/4 v0, 0x4

    new-array v11, v0, [J

    fill-array-data v11, :array_7

    const/16 v0, 0x64

    filled-new-array {v7, v0, v7, v0}, [I

    move-result-object v12

    new-array v13, v2, [J

    fill-array-data v13, :array_8

    const-string v9, "APP_ERROR"

    const/16 v10, 0x9

    invoke-direct/range {v8 .. v13}, Lpml;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v8, Lpml;->APP_ERROR:Lpml;

    invoke-static {}, Lpml;->c()[Lpml;

    move-result-object v0

    sput-object v0, Lpml;->$VALUES:[Lpml;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lpml;->$ENTRIES:Lhe6;

    return-void

    nop

    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    :array_4
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    :array_5
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    :array_6
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    :array_7
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    :array_8
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpml;->timings:[J

    iput-object p4, p0, Lpml;->amplitudes:[I

    iput-object p5, p0, Lpml;->fallbackTimings:[J

    return-void
.end method

.method public static final synthetic c()[Lpml;
    .locals 10

    sget-object v0, Lpml;->IMPACT_LIGHT:Lpml;

    sget-object v1, Lpml;->IMPACT_MEDIUM:Lpml;

    sget-object v2, Lpml;->IMPACT_HEAVY:Lpml;

    sget-object v3, Lpml;->IMPACT_RIGID:Lpml;

    sget-object v4, Lpml;->IMPACT_SOFT:Lpml;

    sget-object v5, Lpml;->NOTIFICATION_ERROR:Lpml;

    sget-object v6, Lpml;->NOTIFICATION_SUCCESS:Lpml;

    sget-object v7, Lpml;->NOTIFICATION_WARNING:Lpml;

    sget-object v8, Lpml;->SELECTION_CHANGE:Lpml;

    sget-object v9, Lpml;->APP_ERROR:Lpml;

    filled-new-array/range {v0 .. v9}, [Lpml;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpml;
    .locals 1

    const-class v0, Lpml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpml;

    return-object p0
.end method

.method public static values()[Lpml;
    .locals 1

    sget-object v0, Lpml;->$VALUES:[Lpml;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpml;

    return-object v0
.end method


# virtual methods
.method public final d()[I
    .locals 1

    iget-object v0, p0, Lpml;->amplitudes:[I

    return-object v0
.end method

.method public final e()[J
    .locals 1

    iget-object v0, p0, Lpml;->fallbackTimings:[J

    return-object v0
.end method

.method public final h()[J
    .locals 1

    iget-object v0, p0, Lpml;->timings:[J

    return-object v0
.end method
