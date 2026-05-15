.class public final enum Livg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Livg;

.field public static final enum ERROR:Livg;

.field public static final enum FINISHED:Livg;

.field public static final enum INIT:Livg;

.field public static final enum STARTED:Livg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Livg;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livg;->STARTED:Livg;

    new-instance v0, Livg;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Livg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livg;->ERROR:Livg;

    new-instance v0, Livg;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Livg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livg;->FINISHED:Livg;

    new-instance v0, Livg;

    const-string v1, "INIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Livg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livg;->INIT:Livg;

    invoke-static {}, Livg;->c()[Livg;

    move-result-object v0

    sput-object v0, Livg;->$VALUES:[Livg;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Livg;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Livg;
    .locals 4

    sget-object v0, Livg;->STARTED:Livg;

    sget-object v1, Livg;->ERROR:Livg;

    sget-object v2, Livg;->FINISHED:Livg;

    sget-object v3, Livg;->INIT:Livg;

    filled-new-array {v0, v1, v2, v3}, [Livg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Livg;
    .locals 1

    const-class v0, Livg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livg;

    return-object p0
.end method

.method public static values()[Livg;
    .locals 1

    sget-object v0, Livg;->$VALUES:[Livg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livg;

    return-object v0
.end method
