.class public final enum Lq33$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq33$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lq33$c;

.field public static final enum CHAT_LIST:Lq33$c;

.field public static final Companion:Lq33$c$a;

.field public static final enum PUSH:Lq33$c;

.field public static final enum SEARCH:Lq33$c;

.field public static final enum UNKNOWN:Lq33$c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq33$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq33$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq33$c;->UNKNOWN:Lq33$c;

    new-instance v0, Lq33$c;

    const-string v1, "CHAT_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lq33$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq33$c;->CHAT_LIST:Lq33$c;

    new-instance v0, Lq33$c;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lq33$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq33$c;->SEARCH:Lq33$c;

    new-instance v0, Lq33$c;

    const-string v1, "PUSH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lq33$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq33$c;->PUSH:Lq33$c;

    invoke-static {}, Lq33$c;->c()[Lq33$c;

    move-result-object v0

    sput-object v0, Lq33$c;->$VALUES:[Lq33$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lq33$c;->$ENTRIES:Lhe6;

    new-instance v0, Lq33$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq33$c$a;-><init>(Lv65;)V

    sput-object v0, Lq33$c;->Companion:Lq33$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq33$c;->code:I

    return-void
.end method

.method public static final synthetic c()[Lq33$c;
    .locals 4

    sget-object v0, Lq33$c;->UNKNOWN:Lq33$c;

    sget-object v1, Lq33$c;->CHAT_LIST:Lq33$c;

    sget-object v2, Lq33$c;->SEARCH:Lq33$c;

    sget-object v3, Lq33$c;->PUSH:Lq33$c;

    filled-new-array {v0, v1, v2, v3}, [Lq33$c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lq33$c;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq33$c;
    .locals 1

    const-class v0, Lq33$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq33$c;

    return-object p0
.end method

.method public static values()[Lq33$c;
    .locals 1

    sget-object v0, Lq33$c;->$VALUES:[Lq33$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq33$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lq33$c;->code:I

    return v0
.end method
