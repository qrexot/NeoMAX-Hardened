.class public final enum Lr69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lr69;

.field public static final enum IN:Lr69;

.field public static final enum INVARIANT:Lr69;

.field public static final enum OUT:Lr69;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr69;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr69;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr69;->INVARIANT:Lr69;

    new-instance v0, Lr69;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr69;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr69;->IN:Lr69;

    new-instance v0, Lr69;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr69;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr69;->OUT:Lr69;

    invoke-static {}, Lr69;->c()[Lr69;

    move-result-object v0

    sput-object v0, Lr69;->$VALUES:[Lr69;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr69;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lr69;
    .locals 3

    sget-object v0, Lr69;->INVARIANT:Lr69;

    sget-object v1, Lr69;->IN:Lr69;

    sget-object v2, Lr69;->OUT:Lr69;

    filled-new-array {v0, v1, v2}, [Lr69;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr69;
    .locals 1

    const-class v0, Lr69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr69;

    return-object p0
.end method

.method public static values()[Lr69;
    .locals 1

    sget-object v0, Lr69;->$VALUES:[Lr69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr69;

    return-object v0
.end method
