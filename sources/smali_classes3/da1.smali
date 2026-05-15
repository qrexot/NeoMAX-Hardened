.class public final enum Lda1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lda1;

.field public static final enum ACTIVE:Lda1;

.field public static final enum CALLING:Lda1;

.field public static final enum NONE:Lda1;

.field public static final enum NO_CONNECTION:Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda1;

    const-string v1, "CALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda1;->CALLING:Lda1;

    new-instance v0, Lda1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda1;->ACTIVE:Lda1;

    new-instance v0, Lda1;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lda1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda1;->NO_CONNECTION:Lda1;

    new-instance v0, Lda1;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lda1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda1;->NONE:Lda1;

    invoke-static {}, Lda1;->c()[Lda1;

    move-result-object v0

    sput-object v0, Lda1;->$VALUES:[Lda1;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lda1;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lda1;
    .locals 4

    sget-object v0, Lda1;->CALLING:Lda1;

    sget-object v1, Lda1;->ACTIVE:Lda1;

    sget-object v2, Lda1;->NO_CONNECTION:Lda1;

    sget-object v3, Lda1;->NONE:Lda1;

    filled-new-array {v0, v1, v2, v3}, [Lda1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lda1;
    .locals 1

    const-class v0, Lda1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public static values()[Lda1;
    .locals 1

    sget-object v0, Lda1;->$VALUES:[Lda1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda1;

    return-object v0
.end method
