.class public final enum Lvvf$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvf$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvvf$b;

.field public static final enum ANIMOJI:Lvvf$b;

.field public static final Companion:Lvvf$b$a;

.field public static final enum EMOJI:Lvvf$b;

.field public static final enum UNKNOWN:Lvvf$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvvf$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvvf$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvvf$b;->UNKNOWN:Lvvf$b;

    new-instance v0, Lvvf$b;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lvvf$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvvf$b;->EMOJI:Lvvf$b;

    new-instance v0, Lvvf$b;

    const-string v1, "ANIMOJI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lvvf$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvvf$b;->ANIMOJI:Lvvf$b;

    invoke-static {}, Lvvf$b;->c()[Lvvf$b;

    move-result-object v0

    sput-object v0, Lvvf$b;->$VALUES:[Lvvf$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvvf$b;->$ENTRIES:Lhe6;

    new-instance v0, Lvvf$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvvf$b$a;-><init>(Lv65;)V

    sput-object v0, Lvvf$b;->Companion:Lvvf$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvvf$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lvvf$b;
    .locals 3

    sget-object v0, Lvvf$b;->UNKNOWN:Lvvf$b;

    sget-object v1, Lvvf$b;->EMOJI:Lvvf$b;

    sget-object v2, Lvvf$b;->ANIMOJI:Lvvf$b;

    filled-new-array {v0, v1, v2}, [Lvvf$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lvvf$b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvvf$b;
    .locals 1

    const-class v0, Lvvf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvvf$b;

    return-object p0
.end method

.method public static values()[Lvvf$b;
    .locals 1

    sget-object v0, Lvvf$b;->$VALUES:[Lvvf$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvf$b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvvf$b;->value:Ljava/lang/String;

    return-object v0
.end method
