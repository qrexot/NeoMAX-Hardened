.class public final enum Lmel$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lmel$c;

.field public static final enum CLICKED:Lmel$c;

.field public static final enum SHOWED:Lmel$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmel$c;

    const/4 v1, 0x0

    const-string v2, "clicked"

    const-string v3, "CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lmel$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmel$c;->CLICKED:Lmel$c;

    new-instance v0, Lmel$c;

    const/4 v1, 0x1

    const-string v2, "showed"

    const-string v3, "SHOWED"

    invoke-direct {v0, v3, v1, v2}, Lmel$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmel$c;->SHOWED:Lmel$c;

    invoke-static {}, Lmel$c;->c()[Lmel$c;

    move-result-object v0

    sput-object v0, Lmel$c;->$VALUES:[Lmel$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmel$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmel$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lmel$c;
    .locals 2

    sget-object v0, Lmel$c;->CLICKED:Lmel$c;

    sget-object v1, Lmel$c;->SHOWED:Lmel$c;

    filled-new-array {v0, v1}, [Lmel$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmel$c;
    .locals 1

    const-class v0, Lmel$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmel$c;

    return-object p0
.end method

.method public static values()[Lmel$c;
    .locals 1

    sget-object v0, Lmel$c;->$VALUES:[Lmel$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmel$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmel$c;->value:Ljava/lang/String;

    return-object v0
.end method
