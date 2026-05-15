.class public final enum Lda$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lda$a;

.field public static final enum NEGATIVE:Lda$a;

.field public static final enum PRIMARY:Lda$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda$a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda$a;->PRIMARY:Lda$a;

    new-instance v0, Lda$a;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda$a;->NEGATIVE:Lda$a;

    invoke-static {}, Lda$a;->c()[Lda$a;

    move-result-object v0

    sput-object v0, Lda$a;->$VALUES:[Lda$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lda$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lda$a;
    .locals 2

    sget-object v0, Lda$a;->PRIMARY:Lda$a;

    sget-object v1, Lda$a;->NEGATIVE:Lda$a;

    filled-new-array {v0, v1}, [Lda$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lda$a;
    .locals 1

    const-class v0, Lda$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda$a;

    return-object p0
.end method

.method public static values()[Lda$a;
    .locals 1

    sget-object v0, Lda$a;->$VALUES:[Lda$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda$a;

    return-object v0
.end method
