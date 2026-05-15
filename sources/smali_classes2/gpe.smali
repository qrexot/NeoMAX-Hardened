.class public final enum Lgpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpe$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lgpe;

.field public static final Companion:Lgpe$a;

.field public static final enum HIGH:Lgpe;

.field public static final enum LOW:Lgpe;

.field public static final enum MEDIUM:Lgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgpe;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpe;->LOW:Lgpe;

    new-instance v0, Lgpe;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpe;->MEDIUM:Lgpe;

    new-instance v0, Lgpe;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpe;->HIGH:Lgpe;

    invoke-static {}, Lgpe;->c()[Lgpe;

    move-result-object v0

    sput-object v0, Lgpe;->$VALUES:[Lgpe;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lgpe;->$ENTRIES:Lhe6;

    new-instance v0, Lgpe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpe$a;-><init>(Lv65;)V

    sput-object v0, Lgpe;->Companion:Lgpe$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgpe;
    .locals 3

    sget-object v0, Lgpe;->LOW:Lgpe;

    sget-object v1, Lgpe;->MEDIUM:Lgpe;

    sget-object v2, Lgpe;->HIGH:Lgpe;

    filled-new-array {v0, v1, v2}, [Lgpe;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lgpe;Lgpe;)Lgpe;
    .locals 1

    sget-object v0, Lgpe;->Companion:Lgpe$a;

    invoke-virtual {v0, p0, p1}, Lgpe$a;->a(Lgpe;Lgpe;)Lgpe;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgpe;
    .locals 1

    const-class v0, Lgpe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpe;

    return-object p0
.end method

.method public static values()[Lgpe;
    .locals 1

    sget-object v0, Lgpe;->$VALUES:[Lgpe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpe;

    return-object v0
.end method
