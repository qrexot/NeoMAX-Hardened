.class public final enum Lx8e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8e$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lx8e;

.field public static final Companion:Lx8e$a;

.field public static final enum X1:Lx8e;

.field public static final enum X1_5:Lx8e;

.field public static final enum X2:Lx8e;


# instance fields
.field private final speedFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx8e;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v3, v1, v2}, Lx8e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lx8e;->X1:Lx8e;

    new-instance v0, Lx8e;

    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "X1_5"

    invoke-direct {v0, v3, v1, v2}, Lx8e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lx8e;->X1_5:Lx8e;

    new-instance v0, Lx8e;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "X2"

    invoke-direct {v0, v3, v1, v2}, Lx8e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lx8e;->X2:Lx8e;

    invoke-static {}, Lx8e;->c()[Lx8e;

    move-result-object v0

    sput-object v0, Lx8e;->$VALUES:[Lx8e;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lx8e;->$ENTRIES:Lhe6;

    new-instance v0, Lx8e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8e$a;-><init>(Lv65;)V

    sput-object v0, Lx8e;->Companion:Lx8e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx8e;->speedFactor:F

    return-void
.end method

.method public static final synthetic c()[Lx8e;
    .locals 3

    sget-object v0, Lx8e;->X1:Lx8e;

    sget-object v1, Lx8e;->X1_5:Lx8e;

    sget-object v2, Lx8e;->X2:Lx8e;

    filled-new-array {v0, v1, v2}, [Lx8e;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lx8e;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8e;
    .locals 1

    const-class v0, Lx8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8e;

    return-object p0
.end method

.method public static values()[Lx8e;
    .locals 1

    sget-object v0, Lx8e;->$VALUES:[Lx8e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8e;

    return-object v0
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget v0, p0, Lx8e;->speedFactor:F

    return v0
.end method
