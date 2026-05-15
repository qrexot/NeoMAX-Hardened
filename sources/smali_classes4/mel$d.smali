.class public final enum Lmel$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lmel$d;

.field public static final enum PROCEED_URL_MODAL_WINDOW:Lmel$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmel$d;

    const/4 v1, 0x0

    const-string v2, "procced_url_modal_window"

    const-string v3, "PROCEED_URL_MODAL_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lmel$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmel$d;->PROCEED_URL_MODAL_WINDOW:Lmel$d;

    invoke-static {}, Lmel$d;->c()[Lmel$d;

    move-result-object v0

    sput-object v0, Lmel$d;->$VALUES:[Lmel$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmel$d;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmel$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lmel$d;
    .locals 1

    sget-object v0, Lmel$d;->PROCEED_URL_MODAL_WINDOW:Lmel$d;

    filled-new-array {v0}, [Lmel$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmel$d;
    .locals 1

    const-class v0, Lmel$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmel$d;

    return-object p0
.end method

.method public static values()[Lmel$d;
    .locals 1

    sget-object v0, Lmel$d;->$VALUES:[Lmel$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmel$d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmel$d;->value:Ljava/lang/String;

    return-object v0
.end method
