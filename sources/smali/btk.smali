.class public final enum Lbtk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lbtk;

.field public static final enum ARRAY:Lbtk;

.field public static final enum BINARY:Lbtk;

.field public static final enum BOOLEAN:Lbtk;

.field public static final enum EXTENSION:Lbtk;

.field public static final enum FLOAT:Lbtk;

.field public static final enum INTEGER:Lbtk;

.field public static final enum MAP:Lbtk;

.field public static final enum NIL:Lbtk;

.field public static final enum STRING:Lbtk;


# instance fields
.field private final numberType:Z

.field private final rawType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbtk;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lbtk;->NIL:Lbtk;

    new-instance v1, Lbtk;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lbtk;->BOOLEAN:Lbtk;

    move v3, v2

    new-instance v2, Lbtk;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lbtk;->INTEGER:Lbtk;

    move v5, v3

    new-instance v3, Lbtk;

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lbtk;->FLOAT:Lbtk;

    move v6, v4

    new-instance v4, Lbtk;

    const-string v7, "STRING"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lbtk;->STRING:Lbtk;

    move v7, v5

    new-instance v5, Lbtk;

    const-string v8, "BINARY"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7, v6}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lbtk;->BINARY:Lbtk;

    new-instance v6, Lbtk;

    const-string v8, "ARRAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7, v7}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lbtk;->ARRAY:Lbtk;

    move v8, v7

    new-instance v7, Lbtk;

    const-string v9, "MAP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8, v8}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lbtk;->MAP:Lbtk;

    move v9, v8

    new-instance v8, Lbtk;

    const-string v10, "EXTENSION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9, v9}, Lbtk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v8, Lbtk;->EXTENSION:Lbtk;

    filled-new-array/range {v0 .. v8}, [Lbtk;

    move-result-object v0

    sput-object v0, Lbtk;->$VALUES:[Lbtk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbtk;->numberType:Z

    iput-boolean p4, p0, Lbtk;->rawType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtk;
    .locals 1

    const-class v0, Lbtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbtk;

    return-object p0
.end method

.method public static values()[Lbtk;
    .locals 1

    sget-object v0, Lbtk;->$VALUES:[Lbtk;

    invoke-virtual {v0}, [Lbtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtk;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Lbtk;->ARRAY:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lbtk;->BINARY:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lbtk;->BOOLEAN:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lbtk;->EXTENSION:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lbtk;->FLOAT:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lbtk;->INTEGER:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lbtk;->MAP:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lbtk;->NIL:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lbtk;->rawType:Z

    return v0
.end method

.method public o()Z
    .locals 1

    sget-object v0, Lbtk;->STRING:Lbtk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
