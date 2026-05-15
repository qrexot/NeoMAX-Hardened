.class public final enum Lk1b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lk1b$a;

.field public static final enum EMOJI:Lk1b$a;

.field public static final enum EMPTY_CHAR:Lk1b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1b$a;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1b$a;->EMOJI:Lk1b$a;

    new-instance v0, Lk1b$a;

    const-string v1, "EMPTY_CHAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk1b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1b$a;->EMPTY_CHAR:Lk1b$a;

    invoke-static {}, Lk1b$a;->c()[Lk1b$a;

    move-result-object v0

    sput-object v0, Lk1b$a;->$VALUES:[Lk1b$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lk1b$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lk1b$a;
    .locals 2

    sget-object v0, Lk1b$a;->EMOJI:Lk1b$a;

    sget-object v1, Lk1b$a;->EMPTY_CHAR:Lk1b$a;

    filled-new-array {v0, v1}, [Lk1b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1b$a;
    .locals 1

    const-class v0, Lk1b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1b$a;

    return-object p0
.end method

.method public static values()[Lk1b$a;
    .locals 1

    sget-object v0, Lk1b$a;->$VALUES:[Lk1b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1b$a;

    return-object v0
.end method
