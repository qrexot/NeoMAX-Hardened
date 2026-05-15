.class public final enum Luhl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luhl$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Luhl$a;

.field public static final Companion:Luhl$a$a;

.field public static final enum OPEN:Luhl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luhl$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "WebAppOpenCodeReader"

    const-string v4, "open_code_reader"

    invoke-direct/range {v0 .. v5}, Luhl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Luhl$a;->OPEN:Luhl$a;

    invoke-static {}, Luhl$a;->h()[Luhl$a;

    move-result-object v0

    sput-object v0, Luhl$a;->$VALUES:[Luhl$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Luhl$a;->$ENTRIES:Lhe6;

    new-instance v0, Luhl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luhl$a$a;-><init>(Lv65;)V

    sput-object v0, Luhl$a;->Companion:Luhl$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luhl$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Luhl$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Luhl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h()[Luhl$a;
    .locals 1

    sget-object v0, Luhl$a;->OPEN:Luhl$a;

    filled-new-array {v0}, [Luhl$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Luhl$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luhl$a;
    .locals 1

    const-class v0, Luhl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luhl$a;

    return-object p0
.end method

.method public static values()[Luhl$a;
    .locals 1

    sget-object v0, Luhl$a;->$VALUES:[Luhl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luhl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luhl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Luhl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method
