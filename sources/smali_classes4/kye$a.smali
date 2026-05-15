.class public final enum Lkye$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkye$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lkye$a;

.field public static final Companion:Lkye$a$a;

.field public static final enum EMAIL:Lkye$a;

.field public static final enum LINK:Lkye$a;

.field public static final enum MENTION:Lkye$a;

.field public static final enum PHONE:Lkye$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkye$a;

    const-string v1, "LINK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkye$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$a;->LINK:Lkye$a;

    new-instance v0, Lkye$a;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkye$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$a;->EMAIL:Lkye$a;

    new-instance v0, Lkye$a;

    const-string v1, "PHONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkye$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$a;->PHONE:Lkye$a;

    new-instance v0, Lkye$a;

    const-string v1, "MENTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkye$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkye$a;->MENTION:Lkye$a;

    invoke-static {}, Lkye$a;->c()[Lkye$a;

    move-result-object v0

    sput-object v0, Lkye$a;->$VALUES:[Lkye$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lkye$a;->$ENTRIES:Lhe6;

    new-instance v0, Lkye$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkye$a$a;-><init>(Lv65;)V

    sput-object v0, Lkye$a;->Companion:Lkye$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkye$a;->value:I

    return-void
.end method

.method public static final synthetic c()[Lkye$a;
    .locals 4

    sget-object v0, Lkye$a;->LINK:Lkye$a;

    sget-object v1, Lkye$a;->EMAIL:Lkye$a;

    sget-object v2, Lkye$a;->PHONE:Lkye$a;

    sget-object v3, Lkye$a;->MENTION:Lkye$a;

    filled-new-array {v0, v1, v2, v3}, [Lkye$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkye$a;
    .locals 1

    const-class v0, Lkye$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkye$a;

    return-object p0
.end method

.method public static values()[Lkye$a;
    .locals 1

    sget-object v0, Lkye$a;->$VALUES:[Lkye$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkye$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lkye$a;->value:I

    return v0
.end method
