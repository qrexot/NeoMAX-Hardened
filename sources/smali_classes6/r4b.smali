.class public final enum Lr4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lr4b;

.field public static final enum ACTIVE:Lr4b;

.field public static final Companion:Lr4b$a;

.field public static final enum DELAYED_FIRE_ERROR:Lr4b;

.field public static final enum DELETED:Lr4b;

.field public static final enum EDITED:Lr4b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4b;->ACTIVE:Lr4b;

    new-instance v0, Lr4b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "DELETED"

    invoke-direct {v0, v3, v1, v2}, Lr4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4b;->DELETED:Lr4b;

    new-instance v0, Lr4b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "EDITED"

    invoke-direct {v0, v3, v1, v2}, Lr4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4b;->EDITED:Lr4b;

    new-instance v0, Lr4b;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "DELAYED_FIRE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4b;->DELAYED_FIRE_ERROR:Lr4b;

    invoke-static {}, Lr4b;->c()[Lr4b;

    move-result-object v0

    sput-object v0, Lr4b;->$VALUES:[Lr4b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr4b;->$ENTRIES:Lhe6;

    new-instance v0, Lr4b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4b$a;-><init>(Lv65;)V

    sput-object v0, Lr4b;->Companion:Lr4b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr4b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lr4b;
    .locals 4

    sget-object v0, Lr4b;->ACTIVE:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    sget-object v2, Lr4b;->EDITED:Lr4b;

    sget-object v3, Lr4b;->DELAYED_FIRE_ERROR:Lr4b;

    filled-new-array {v0, v1, v2, v3}, [Lr4b;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)Lr4b;
    .locals 1

    sget-object v0, Lr4b;->Companion:Lr4b$a;

    invoke-virtual {v0, p0}, Lr4b$a;->a(I)Lr4b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4b;
    .locals 1

    const-class v0, Lr4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4b;

    return-object p0
.end method

.method public static values()[Lr4b;
    .locals 1

    sget-object v0, Lr4b;->$VALUES:[Lr4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lr4b;->value:I

    return v0
.end method
