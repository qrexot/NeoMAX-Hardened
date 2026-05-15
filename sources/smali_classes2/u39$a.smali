.class public final enum Lu39$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lty8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu39$a;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lu39$a;

.field public static final enum CHARSET_DETECTION:Lu39$a;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lu39$a;

.field public static final enum INTERN_FIELD_NAMES:Lu39$a;

.field public static final enum USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lu39$a;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu39$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu39$a;->INTERN_FIELD_NAMES:Lu39$a;

    new-instance v1, Lu39$a;

    const-string v2, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v2, v3, v3}, Lu39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lu39$a;->CANONICALIZE_FIELD_NAMES:Lu39$a;

    new-instance v2, Lu39$a;

    const-string v4, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lu39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lu39$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lu39$a;

    new-instance v4, Lu39$a;

    const-string v5, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lu39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lu39$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lu39$a;

    new-instance v5, Lu39$a;

    const-string v6, "CHARSET_DETECTION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lu39$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lu39$a;->CHARSET_DETECTION:Lu39$a;

    filled-new-array {v0, v1, v2, v4, v5}, [Lu39$a;

    move-result-object v0

    sput-object v0, Lu39$a;->$VALUES:[Lu39$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lu39$a;->_defaultState:Z

    return-void
.end method

.method public static e()I
    .locals 6

    invoke-static {}, Lu39$a;->values()[Lu39$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lu39$a;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lu39$a;->c()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lu39$a;
    .locals 1

    const-class v0, Lu39$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu39$a;

    return-object p0
.end method

.method public static values()[Lu39$a;
    .locals 1

    sget-object v0, Lu39$a;->$VALUES:[Lu39$a;

    invoke-virtual {v0}, [Lu39$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu39$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lu39$a;->_defaultState:Z

    return v0
.end method

.method public h(I)Z
    .locals 1

    invoke-virtual {p0}, Lu39$a;->c()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
