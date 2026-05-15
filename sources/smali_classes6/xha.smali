.class public final enum Lxha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lxha;

.field public static final enum AUDIO:Lxha;

.field public static final enum MOVIE_SHARING:Lxha;

.field public static final enum SCREEN_SHARING:Lxha;

.field public static final enum VIDEO:Lxha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxha;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxha;->AUDIO:Lxha;

    new-instance v0, Lxha;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxha;->VIDEO:Lxha;

    new-instance v0, Lxha;

    const-string v1, "SCREEN_SHARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxha;->SCREEN_SHARING:Lxha;

    new-instance v0, Lxha;

    const-string v1, "MOVIE_SHARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxha;->MOVIE_SHARING:Lxha;

    invoke-static {}, Lxha;->c()[Lxha;

    move-result-object v0

    sput-object v0, Lxha;->$VALUES:[Lxha;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lxha;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxha;
    .locals 4

    sget-object v0, Lxha;->AUDIO:Lxha;

    sget-object v1, Lxha;->VIDEO:Lxha;

    sget-object v2, Lxha;->SCREEN_SHARING:Lxha;

    sget-object v3, Lxha;->MOVIE_SHARING:Lxha;

    filled-new-array {v0, v1, v2, v3}, [Lxha;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxha;
    .locals 1

    const-class v0, Lxha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxha;

    return-object p0
.end method

.method public static values()[Lxha;
    .locals 1

    sget-object v0, Lxha;->$VALUES:[Lxha;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxha;

    return-object v0
.end method
