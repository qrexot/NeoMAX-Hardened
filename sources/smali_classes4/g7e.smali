.class public final enum Lg7e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7e$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lg7e;

.field public static final enum CALL:Lg7e;

.field public static final Companion:Lg7e$a;

.field public static final enum VIDEO:Lg7e;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg7e;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg7e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7e;->CALL:Lg7e;

    new-instance v0, Lg7e;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lg7e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7e;->VIDEO:Lg7e;

    invoke-static {}, Lg7e;->c()[Lg7e;

    move-result-object v0

    sput-object v0, Lg7e;->$VALUES:[Lg7e;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lg7e;->$ENTRIES:Lhe6;

    new-instance v0, Lg7e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7e$a;-><init>(Lv65;)V

    sput-object v0, Lg7e;->Companion:Lg7e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg7e;->code:I

    return-void
.end method

.method public static final synthetic c()[Lg7e;
    .locals 2

    sget-object v0, Lg7e;->CALL:Lg7e;

    sget-object v1, Lg7e;->VIDEO:Lg7e;

    filled-new-array {v0, v1}, [Lg7e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lg7e;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7e;
    .locals 1

    const-class v0, Lg7e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7e;

    return-object p0
.end method

.method public static values()[Lg7e;
    .locals 1

    sget-object v0, Lg7e;->$VALUES:[Lg7e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lg7e;->code:I

    return v0
.end method
