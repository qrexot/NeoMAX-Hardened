.class public final enum Lfn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum LIGHT:Lfn$a;

.field public static final enum NONE:Lfn$a;

.field public static final enum PRIMARY:Lfn$a;

.field public static final synthetic b:[Lfn$a;

.field public static final synthetic c:Lhe6;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfn$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lfn$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lfn$a;->NONE:Lfn$a;

    new-instance v1, Lfn$a;

    const/4 v2, 0x1

    const v3, 0x3f8ccccd    # 1.1f

    const-string v4, "LIGHT"

    invoke-direct {v1, v4, v2, v3}, Lfn$a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lfn$a;->LIGHT:Lfn$a;

    new-instance v2, Lfn$a;

    const/4 v3, 0x2

    const v4, 0x3faa9fbe    # 1.333f

    const-string v5, "PRIMARY"

    invoke-direct {v2, v5, v3, v4}, Lfn$a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lfn$a;->PRIMARY:Lfn$a;

    filled-new-array {v0, v1, v2}, [Lfn$a;

    move-result-object v0

    sput-object v0, Lfn$a;->b:[Lfn$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfn$a;->c:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfn$a;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn$a;
    .locals 1

    const-class v0, Lfn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfn$a;

    return-object p0
.end method

.method public static values()[Lfn$a;
    .locals 1

    sget-object v0, Lfn$a;->b:[Lfn$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn$a;

    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lfn$a;->a:F

    return v0
.end method
