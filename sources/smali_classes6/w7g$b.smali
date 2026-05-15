.class public final enum Lw7g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7g$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lw7g$b;

.field public static final Companion:Lw7g$b$a;

.field public static final enum DEFAULT:Lw7g$b;

.field public static final enum NEGATIVE:Lw7g$b;

.field public static final enum POSITIVE:Lw7g$b;

.field public static final enum UNKNOWN:Lw7g$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw7g$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lw7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$b;->DEFAULT:Lw7g$b;

    new-instance v0, Lw7g$b;

    const-string v1, "POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$b;->POSITIVE:Lw7g$b;

    new-instance v0, Lw7g$b;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lw7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$b;->NEGATIVE:Lw7g$b;

    new-instance v0, Lw7g$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lw7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$b;->UNKNOWN:Lw7g$b;

    invoke-static {}, Lw7g$b;->c()[Lw7g$b;

    move-result-object v0

    sput-object v0, Lw7g$b;->$VALUES:[Lw7g$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lw7g$b;->$ENTRIES:Lhe6;

    new-instance v0, Lw7g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7g$b$a;-><init>(Lv65;)V

    sput-object v0, Lw7g$b;->Companion:Lw7g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw7g$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lw7g$b;
    .locals 4

    sget-object v0, Lw7g$b;->DEFAULT:Lw7g$b;

    sget-object v1, Lw7g$b;->POSITIVE:Lw7g$b;

    sget-object v2, Lw7g$b;->NEGATIVE:Lw7g$b;

    sget-object v3, Lw7g$b;->UNKNOWN:Lw7g$b;

    filled-new-array {v0, v1, v2, v3}, [Lw7g$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7g$b;
    .locals 1

    const-class v0, Lw7g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7g$b;

    return-object p0
.end method

.method public static values()[Lw7g$b;
    .locals 1

    sget-object v0, Lw7g$b;->$VALUES:[Lw7g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7g$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7g$b;->value:Ljava/lang/String;

    return-object v0
.end method
