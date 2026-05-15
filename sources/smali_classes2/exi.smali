.class public final enum Lexi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lty8;


# static fields
.field private static final synthetic $VALUES:[Lexi;

.field public static final enum DUPLICATE_PROPERTIES:Lexi;

.field public static final enum EXACT_FLOATS:Lexi;

.field public static final enum SCALARS_AS_OBJECTS:Lexi;

.field public static final enum UNTYPED_SCALARS:Lexi;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexi;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lexi;->DUPLICATE_PROPERTIES:Lexi;

    new-instance v1, Lexi;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lexi;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lexi;->SCALARS_AS_OBJECTS:Lexi;

    new-instance v3, Lexi;

    const-string v4, "UNTYPED_SCALARS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lexi;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lexi;->UNTYPED_SCALARS:Lexi;

    new-instance v4, Lexi;

    const-string v5, "EXACT_FLOATS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lexi;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lexi;->EXACT_FLOATS:Lexi;

    filled-new-array {v0, v1, v3, v4}, [Lexi;

    move-result-object v0

    sput-object v0, Lexi;->$VALUES:[Lexi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lexi;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lexi;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexi;
    .locals 1

    const-class v0, Lexi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexi;

    return-object p0
.end method

.method public static values()[Lexi;
    .locals 1

    sget-object v0, Lexi;->$VALUES:[Lexi;

    invoke-virtual {v0}, [Lexi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexi;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lexi;->_mask:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lexi;->_defaultState:Z

    return v0
.end method
