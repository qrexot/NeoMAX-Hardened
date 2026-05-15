.class public final enum Lbyj$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$f;

.field public static final enum psk_dhe_ke:Lbyj$f;

.field public static final enum psk_ke:Lbyj$f;


# instance fields
.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyj$f;

    const-string v1, "psk_ke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbyj$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$f;->psk_ke:Lbyj$f;

    new-instance v0, Lbyj$f;

    const-string v1, "psk_dhe_ke"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbyj$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$f;->psk_dhe_ke:Lbyj$f;

    invoke-static {}, Lbyj$f;->c()[Lbyj$f;

    move-result-object v0

    sput-object v0, Lbyj$f;->$VALUES:[Lbyj$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lbyj$f;->value:B

    return-void
.end method

.method public static synthetic c()[Lbyj$f;
    .locals 2

    sget-object v0, Lbyj$f;->psk_ke:Lbyj$f;

    sget-object v1, Lbyj$f;->psk_dhe_ke:Lbyj$f;

    filled-new-array {v0, v1}, [Lbyj$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$f;
    .locals 1

    const-class v0, Lbyj$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$f;

    return-object p0
.end method

.method public static values()[Lbyj$f;
    .locals 1

    sget-object v0, Lbyj$f;->$VALUES:[Lbyj$f;

    invoke-virtual {v0}, [Lbyj$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$f;

    return-object v0
.end method
