.class public final enum Llcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcl$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Llcl;

.field public static final Companion:Llcl$a;

.field public static final enum INVISIBLE:Llcl;

.field public static final enum UNKNOWN:Llcl;

.field private static final VALUES:[Llcl;

.field public static final enum VISIBLE:Llcl;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llcl;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Llcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llcl;->UNKNOWN:Llcl;

    new-instance v0, Llcl;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Llcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llcl;->VISIBLE:Llcl;

    new-instance v0, Llcl;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Llcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llcl;->INVISIBLE:Llcl;

    invoke-static {}, Llcl;->c()[Llcl;

    move-result-object v0

    sput-object v0, Llcl;->$VALUES:[Llcl;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Llcl;->$ENTRIES:Lhe6;

    new-instance v0, Llcl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llcl$a;-><init>(Lv65;)V

    sput-object v0, Llcl;->Companion:Llcl$a;

    invoke-static {}, Llcl;->values()[Llcl;

    move-result-object v0

    sput-object v0, Llcl;->VALUES:[Llcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llcl;->value:I

    return-void
.end method

.method public static final synthetic c()[Llcl;
    .locals 3

    sget-object v0, Llcl;->UNKNOWN:Llcl;

    sget-object v1, Llcl;->VISIBLE:Llcl;

    sget-object v2, Llcl;->INVISIBLE:Llcl;

    filled-new-array {v0, v1, v2}, [Llcl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llcl;
    .locals 1

    const-class v0, Llcl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llcl;

    return-object p0
.end method

.method public static values()[Llcl;
    .locals 1

    sget-object v0, Llcl;->$VALUES:[Llcl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcl;

    return-object v0
.end method
