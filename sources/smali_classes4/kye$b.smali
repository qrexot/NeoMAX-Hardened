.class public final enum Lkye$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lkye$b;

.field public static final enum CLICK:Lkye$b;

.field public static final enum CONTEXT_COPY:Lkye$b;

.field public static final enum CONTEXT_OPEN:Lkye$b;

.field public static final enum SHOW_CONTEXT_MENU:Lkye$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkye$b;

    const/4 v1, 0x0

    const-string v2, "clicked_clickable_element"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lkye$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkye$b;->CLICK:Lkye$b;

    new-instance v0, Lkye$b;

    const/4 v1, 0x1

    const-string v2, "clicked_open_context_menu"

    const-string v3, "SHOW_CONTEXT_MENU"

    invoke-direct {v0, v3, v1, v2}, Lkye$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkye$b;->SHOW_CONTEXT_MENU:Lkye$b;

    new-instance v0, Lkye$b;

    const/4 v1, 0x2

    const-string v2, "clicked_copy"

    const-string v3, "CONTEXT_COPY"

    invoke-direct {v0, v3, v1, v2}, Lkye$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkye$b;->CONTEXT_COPY:Lkye$b;

    new-instance v0, Lkye$b;

    const/4 v1, 0x3

    const-string v2, "clicked_in_context_menu"

    const-string v3, "CONTEXT_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lkye$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkye$b;->CONTEXT_OPEN:Lkye$b;

    invoke-static {}, Lkye$b;->c()[Lkye$b;

    move-result-object v0

    sput-object v0, Lkye$b;->$VALUES:[Lkye$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lkye$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkye$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lkye$b;
    .locals 4

    sget-object v0, Lkye$b;->CLICK:Lkye$b;

    sget-object v1, Lkye$b;->SHOW_CONTEXT_MENU:Lkye$b;

    sget-object v2, Lkye$b;->CONTEXT_COPY:Lkye$b;

    sget-object v3, Lkye$b;->CONTEXT_OPEN:Lkye$b;

    filled-new-array {v0, v1, v2, v3}, [Lkye$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkye$b;
    .locals 1

    const-class v0, Lkye$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkye$b;

    return-object p0
.end method

.method public static values()[Lkye$b;
    .locals 1

    sget-object v0, Lkye$b;->$VALUES:[Lkye$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkye$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkye$b;->value:Ljava/lang/String;

    return-object v0
.end method
