.class public final enum Ll44$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ll44$b;

.field public static final enum COMPLAINT_WINDOW:Ll44$b;

.field public static final enum INFO_BAR:Ll44$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll44$b;

    const/4 v1, 0x0

    const-string v2, "add_or_block_infobar"

    const-string v3, "INFO_BAR"

    invoke-direct {v0, v3, v1, v2}, Ll44$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll44$b;->INFO_BAR:Ll44$b;

    new-instance v0, Ll44$b;

    const/4 v1, 0x1

    const-string v2, "complain_modal_window"

    const-string v3, "COMPLAINT_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Ll44$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll44$b;->COMPLAINT_WINDOW:Ll44$b;

    invoke-static {}, Ll44$b;->c()[Ll44$b;

    move-result-object v0

    sput-object v0, Ll44$b;->$VALUES:[Ll44$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ll44$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll44$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ll44$b;
    .locals 2

    sget-object v0, Ll44$b;->INFO_BAR:Ll44$b;

    sget-object v1, Ll44$b;->COMPLAINT_WINDOW:Ll44$b;

    filled-new-array {v0, v1}, [Ll44$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll44$b;
    .locals 1

    const-class v0, Ll44$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll44$b;

    return-object p0
.end method

.method public static values()[Ll44$b;
    .locals 1

    sget-object v0, Ll44$b;->$VALUES:[Ll44$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll44$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll44$b;->value:Ljava/lang/String;

    return-object v0
.end method
