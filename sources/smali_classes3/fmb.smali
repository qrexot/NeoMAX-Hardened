.class public final enum Lfmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lfmb;

.field public static final enum FIRST:Lfmb;

.field public static final enum FIRST_OR_DEFAULT:Lfmb;

.field public static final enum LAST:Lfmb;

.field public static final enum SINGLE:Lfmb;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfmb;

    const/4 v1, 0x0

    const-string v2, "awaitFirst"

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v1, v2}, Lfmb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmb;->FIRST:Lfmb;

    new-instance v0, Lfmb;

    const/4 v1, 0x1

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lfmb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmb;->FIRST_OR_DEFAULT:Lfmb;

    new-instance v0, Lfmb;

    const/4 v1, 0x2

    const-string v2, "awaitLast"

    const-string v3, "LAST"

    invoke-direct {v0, v3, v1, v2}, Lfmb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmb;->LAST:Lfmb;

    new-instance v0, Lfmb;

    const/4 v1, 0x3

    const-string v2, "awaitSingle"

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lfmb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfmb;->SINGLE:Lfmb;

    invoke-static {}, Lfmb;->c()[Lfmb;

    move-result-object v0

    sput-object v0, Lfmb;->$VALUES:[Lfmb;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfmb;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfmb;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lfmb;
    .locals 4

    sget-object v0, Lfmb;->FIRST:Lfmb;

    sget-object v1, Lfmb;->FIRST_OR_DEFAULT:Lfmb;

    sget-object v2, Lfmb;->LAST:Lfmb;

    sget-object v3, Lfmb;->SINGLE:Lfmb;

    filled-new-array {v0, v1, v2, v3}, [Lfmb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfmb;
    .locals 1

    const-class v0, Lfmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmb;

    return-object p0
.end method

.method public static values()[Lfmb;
    .locals 1

    sget-object v0, Lfmb;->$VALUES:[Lfmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmb;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmb;->s:Ljava/lang/String;

    return-object v0
.end method
