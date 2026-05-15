.class public final enum Lvwk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvwk$b;

.field public static final enum FILE:Lvwk$b;

.field public static final enum GIF:Lvwk$b;

.field public static final enum VIDEO:Lvwk$b;

.field public static final enum VIDEO_MSG:Lvwk$b;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvwk$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvwk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvwk$b;->VIDEO:Lvwk$b;

    new-instance v0, Lvwk$b;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lvwk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvwk$b;->VIDEO_MSG:Lvwk$b;

    new-instance v0, Lvwk$b;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lvwk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvwk$b;->GIF:Lvwk$b;

    new-instance v0, Lvwk$b;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lvwk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvwk$b;->FILE:Lvwk$b;

    invoke-static {}, Lvwk$b;->c()[Lvwk$b;

    move-result-object v0

    sput-object v0, Lvwk$b;->$VALUES:[Lvwk$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvwk$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvwk$b;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Lvwk$b;
    .locals 4

    sget-object v0, Lvwk$b;->VIDEO:Lvwk$b;

    sget-object v1, Lvwk$b;->VIDEO_MSG:Lvwk$b;

    sget-object v2, Lvwk$b;->GIF:Lvwk$b;

    sget-object v3, Lvwk$b;->FILE:Lvwk$b;

    filled-new-array {v0, v1, v2, v3}, [Lvwk$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvwk$b;
    .locals 1

    const-class v0, Lvwk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvwk$b;

    return-object p0
.end method

.method public static values()[Lvwk$b;
    .locals 1

    sget-object v0, Lvwk$b;->$VALUES:[Lvwk$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvwk$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lvwk$b;->numeric:I

    return v0
.end method
