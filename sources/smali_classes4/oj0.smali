.class public final enum Loj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Loj0;

.field public static final enum LARGE:Loj0;

.field public static final enum MEDIUM:Loj0;

.field public static final enum SMALL:Loj0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loj0;

    const/4 v1, 0x0

    const-string v2, "small"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Loj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0;->SMALL:Loj0;

    new-instance v0, Loj0;

    const/4 v1, 0x1

    const-string v2, "medium"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Loj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0;->MEDIUM:Loj0;

    new-instance v0, Loj0;

    const/4 v1, 0x2

    const-string v2, "large"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Loj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0;->LARGE:Loj0;

    invoke-static {}, Loj0;->c()[Loj0;

    move-result-object v0

    sput-object v0, Loj0;->$VALUES:[Loj0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Loj0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loj0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Loj0;
    .locals 3

    sget-object v0, Loj0;->SMALL:Loj0;

    sget-object v1, Loj0;->MEDIUM:Loj0;

    sget-object v2, Loj0;->LARGE:Loj0;

    filled-new-array {v0, v1, v2}, [Loj0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loj0;
    .locals 1

    const-class v0, Loj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj0;

    return-object p0
.end method

.method public static values()[Loj0;
    .locals 1

    sget-object v0, Loj0;->$VALUES:[Loj0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loj0;->value:Ljava/lang/String;

    return-object v0
.end method
