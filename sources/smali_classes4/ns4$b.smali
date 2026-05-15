.class public final enum Lns4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lns4$b;

.field public static final enum CONFIRM:Lns4$b;

.field public static final enum DENY:Lns4$b;

.field public static final enum SHOWN:Lns4$b;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4$b;

    const/4 v1, 0x0

    const-string v2, "modal_is_shown"

    const-string v3, "SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lns4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lns4$b;->SHOWN:Lns4$b;

    new-instance v0, Lns4$b;

    const/4 v1, 0x1

    const-string v2, "download_file"

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lns4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lns4$b;->CONFIRM:Lns4$b;

    new-instance v0, Lns4$b;

    const/4 v1, 0x2

    const-string v2, "not_download_file"

    const-string v3, "DENY"

    invoke-direct {v0, v3, v1, v2}, Lns4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lns4$b;->DENY:Lns4$b;

    invoke-static {}, Lns4$b;->c()[Lns4$b;

    move-result-object v0

    sput-object v0, Lns4$b;->$VALUES:[Lns4$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lns4$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lns4$b;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lns4$b;
    .locals 3

    sget-object v0, Lns4$b;->SHOWN:Lns4$b;

    sget-object v1, Lns4$b;->CONFIRM:Lns4$b;

    sget-object v2, Lns4$b;->DENY:Lns4$b;

    filled-new-array {v0, v1, v2}, [Lns4$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lns4$b;
    .locals 1

    const-class v0, Lns4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lns4$b;

    return-object p0
.end method

.method public static values()[Lns4$b;
    .locals 1

    sget-object v0, Lns4$b;->$VALUES:[Lns4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns4$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lns4$b;->title:Ljava/lang/String;

    return-object v0
.end method
