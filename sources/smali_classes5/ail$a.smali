.class public final enum Lail$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lail$a;

.field public static final enum CANCELLED:Lail$a;

.field public static final enum DOWNLOADING:Lail$a;

.field public static final enum SUCCESS:Lail$a;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lail$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lail$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lail$a;->SUCCESS:Lail$a;

    new-instance v0, Lail$a;

    const/4 v1, 0x1

    const-string v2, "downloading"

    const-string v3, "DOWNLOADING"

    invoke-direct {v0, v3, v1, v2}, Lail$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lail$a;->DOWNLOADING:Lail$a;

    new-instance v0, Lail$a;

    const/4 v1, 0x2

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lail$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lail$a;->CANCELLED:Lail$a;

    invoke-static {}, Lail$a;->c()[Lail$a;

    move-result-object v0

    sput-object v0, Lail$a;->$VALUES:[Lail$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lail$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lail$a;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lail$a;
    .locals 3

    sget-object v0, Lail$a;->SUCCESS:Lail$a;

    sget-object v1, Lail$a;->DOWNLOADING:Lail$a;

    sget-object v2, Lail$a;->CANCELLED:Lail$a;

    filled-new-array {v0, v1, v2}, [Lail$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lail$a;
    .locals 1

    const-class v0, Lail$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lail$a;

    return-object p0
.end method

.method public static values()[Lail$a;
    .locals 1

    sget-object v0, Lail$a;->$VALUES:[Lail$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lail$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lail$a;->title:Ljava/lang/String;

    return-object v0
.end method
