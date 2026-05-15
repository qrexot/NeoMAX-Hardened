.class public final enum Lmel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lmel$a;

.field public static final enum CLOSE:Lmel$a;

.field public static final enum GO:Lmel$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmel$a;

    const/4 v1, 0x0

    const-string v2, "go"

    const-string v3, "GO"

    invoke-direct {v0, v3, v1, v2}, Lmel$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmel$a;->GO:Lmel$a;

    new-instance v0, Lmel$a;

    const/4 v1, 0x1

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lmel$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmel$a;->CLOSE:Lmel$a;

    invoke-static {}, Lmel$a;->c()[Lmel$a;

    move-result-object v0

    sput-object v0, Lmel$a;->$VALUES:[Lmel$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmel$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmel$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lmel$a;
    .locals 2

    sget-object v0, Lmel$a;->GO:Lmel$a;

    sget-object v1, Lmel$a;->CLOSE:Lmel$a;

    filled-new-array {v0, v1}, [Lmel$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmel$a;
    .locals 1

    const-class v0, Lmel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmel$a;

    return-object p0
.end method

.method public static values()[Lmel$a;
    .locals 1

    sget-object v0, Lmel$a;->$VALUES:[Lmel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmel$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmel$a;->value:Ljava/lang/String;

    return-object v0
.end method
