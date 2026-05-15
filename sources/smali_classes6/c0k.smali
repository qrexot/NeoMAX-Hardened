.class public final enum Lc0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0k$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lc0k;

.field public static final Companion:Lc0k$a;

.field public static final enum DIRECT:Lc0k;

.field public static final enum DUMMY:Lc0k;

.field public static final enum SERVER:Lc0k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0k;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0k;->DUMMY:Lc0k;

    new-instance v0, Lc0k;

    const-string v1, "DIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0k;->DIRECT:Lc0k;

    new-instance v0, Lc0k;

    const-string v1, "SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0k;->SERVER:Lc0k;

    invoke-static {}, Lc0k;->c()[Lc0k;

    move-result-object v0

    sput-object v0, Lc0k;->$VALUES:[Lc0k;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lc0k;->$ENTRIES:Lhe6;

    new-instance v0, Lc0k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0k$a;-><init>(Lv65;)V

    sput-object v0, Lc0k;->Companion:Lc0k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lc0k;
    .locals 3

    sget-object v0, Lc0k;->DUMMY:Lc0k;

    sget-object v1, Lc0k;->DIRECT:Lc0k;

    sget-object v2, Lc0k;->SERVER:Lc0k;

    filled-new-array {v0, v1, v2}, [Lc0k;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lc0k;
    .locals 1

    sget-object v0, Lc0k;->Companion:Lc0k$a;

    invoke-virtual {v0, p0}, Lc0k$a;->a(Ljava/lang/String;)Lc0k;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0k;
    .locals 1

    const-class v0, Lc0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0k;

    return-object p0
.end method

.method public static values()[Lc0k;
    .locals 1

    sget-object v0, Lc0k;->$VALUES:[Lc0k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0k;

    return-object v0
.end method
