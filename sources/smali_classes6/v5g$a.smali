.class public final enum Lv5g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lv5g$a;

.field public static final enum DEFAULT_DELETE:Lv5g$a;

.field public static final enum TWO_FA_DELETE:Lv5g$a;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv5g$a;

    const-string v1, "DEFAULT_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv5g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lv5g$a;->DEFAULT_DELETE:Lv5g$a;

    new-instance v0, Lv5g$a;

    const-string v1, "TWO_FA_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv5g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lv5g$a;->TWO_FA_DELETE:Lv5g$a;

    invoke-static {}, Lv5g$a;->c()[Lv5g$a;

    move-result-object v0

    sput-object v0, Lv5g$a;->$VALUES:[Lv5g$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lv5g$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lv5g$a;->value:S

    return-void
.end method

.method public static final synthetic c()[Lv5g$a;
    .locals 2

    sget-object v0, Lv5g$a;->DEFAULT_DELETE:Lv5g$a;

    sget-object v1, Lv5g$a;->TWO_FA_DELETE:Lv5g$a;

    filled-new-array {v0, v1}, [Lv5g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5g$a;
    .locals 1

    const-class v0, Lv5g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5g$a;

    return-object p0
.end method

.method public static values()[Lv5g$a;
    .locals 1

    sget-object v0, Lv5g$a;->$VALUES:[Lv5g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5g$a;

    return-object v0
.end method


# virtual methods
.method public final d()S
    .locals 1

    iget-short v0, p0, Lv5g$a;->value:S

    return v0
.end method
