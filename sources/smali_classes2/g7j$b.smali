.class public final enum Lg7j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lg7j$b;

.field public static final enum MAXIMUM:Lg7j$b;

.field public static final enum MAXIMUM_16_9:Lg7j$b;

.field public static final enum MAXIMUM_4_3:Lg7j$b;

.field public static final enum NOT_SUPPORT:Lg7j$b;

.field public static final enum PREVIEW:Lg7j$b;

.field public static final enum RECORD:Lg7j$b;

.field public static final enum S1080P_16_9:Lg7j$b;

.field public static final enum S1080P_4_3:Lg7j$b;

.field public static final enum S1440P_16_9:Lg7j$b;

.field public static final enum S1440P_4_3:Lg7j$b;

.field public static final enum S720P_16_9:Lg7j$b;

.field public static final enum UHD:Lg7j$b;

.field public static final enum ULTRA_MAXIMUM:Lg7j$b;

.field public static final enum VGA:Lg7j$b;

.field public static final enum X_VGA:Lg7j$b;


# instance fields
.field private final id:I

.field private final relatedFixedSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->VGA:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x400

    const/16 v3, 0x300

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "X_VGA"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->X_VGA:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "S720P_16_9"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->S720P_16_9:Lg7j$b;

    new-instance v4, Lg7j$b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "PREVIEW"

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v4, Lg7j$b;->PREVIEW:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S1080P_4_3"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v5, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->S1080P_4_3:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    const-string v3, "S1080P_16_9"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v5, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->S1080P_16_9:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    const-string v3, "S1440P_4_3"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v4, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->S1440P_4_3:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa00

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    const-string v2, "S1440P_16_9"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v3, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->S1440P_16_9:Lg7j$b;

    new-instance v0, Lg7j$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "UHD"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v3, v1}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lg7j$b;->UHD:Lg7j$b;

    new-instance v4, Lg7j$b;

    const-string v5, "RECORD"

    const/16 v6, 0x9

    const/16 v7, 0x9

    invoke-direct/range {v4 .. v10}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v4, Lg7j$b;->RECORD:Lg7j$b;

    new-instance v5, Lg7j$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "MAXIMUM"

    const/16 v7, 0xa

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v5, Lg7j$b;->MAXIMUM:Lg7j$b;

    new-instance v6, Lg7j$b;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "MAXIMUM_4_3"

    const/16 v8, 0xb

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v6, Lg7j$b;->MAXIMUM_4_3:Lg7j$b;

    new-instance v7, Lg7j$b;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "MAXIMUM_16_9"

    const/16 v9, 0xc

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v7, Lg7j$b;->MAXIMUM_16_9:Lg7j$b;

    new-instance v0, Lg7j$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "ULTRA_MAXIMUM"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v0, Lg7j$b;->ULTRA_MAXIMUM:Lg7j$b;

    new-instance v1, Lg7j$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "NOT_SUPPORT"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V

    sput-object v1, Lg7j$b;->NOT_SUPPORT:Lg7j$b;

    invoke-static {}, Lg7j$b;->c()[Lg7j$b;

    move-result-object v0

    sput-object v0, Lg7j$b;->$VALUES:[Lg7j$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lg7j$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg7j$b;->id:I

    iput-object p4, p0, Lg7j$b;->relatedFixedSize:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILv65;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg7j$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    return-void
.end method

.method public static final synthetic c()[Lg7j$b;
    .locals 15

    sget-object v0, Lg7j$b;->VGA:Lg7j$b;

    sget-object v1, Lg7j$b;->X_VGA:Lg7j$b;

    sget-object v2, Lg7j$b;->S720P_16_9:Lg7j$b;

    sget-object v3, Lg7j$b;->PREVIEW:Lg7j$b;

    sget-object v4, Lg7j$b;->S1080P_4_3:Lg7j$b;

    sget-object v5, Lg7j$b;->S1080P_16_9:Lg7j$b;

    sget-object v6, Lg7j$b;->S1440P_4_3:Lg7j$b;

    sget-object v7, Lg7j$b;->S1440P_16_9:Lg7j$b;

    sget-object v8, Lg7j$b;->UHD:Lg7j$b;

    sget-object v9, Lg7j$b;->RECORD:Lg7j$b;

    sget-object v10, Lg7j$b;->MAXIMUM:Lg7j$b;

    sget-object v11, Lg7j$b;->MAXIMUM_4_3:Lg7j$b;

    sget-object v12, Lg7j$b;->MAXIMUM_16_9:Lg7j$b;

    sget-object v13, Lg7j$b;->ULTRA_MAXIMUM:Lg7j$b;

    sget-object v14, Lg7j$b;->NOT_SUPPORT:Lg7j$b;

    filled-new-array/range {v0 .. v14}, [Lg7j$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7j$b;
    .locals 1

    const-class v0, Lg7j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7j$b;

    return-object p0
.end method

.method public static values()[Lg7j$b;
    .locals 1

    sget-object v0, Lg7j$b;->$VALUES:[Lg7j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7j$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lg7j$b;->id:I

    return v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lg7j$b;->relatedFixedSize:Landroid/util/Size;

    return-object v0
.end method
