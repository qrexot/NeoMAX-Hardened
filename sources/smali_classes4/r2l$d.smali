.class public final enum Lr2l$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lr2l$d;

.field public static final enum LONG_PRESS:Lr2l$d;

.field public static final enum SWIPE:Lr2l$d;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr2l$d;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr2l$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2l$d;->LONG_PRESS:Lr2l$d;

    new-instance v0, Lr2l$d;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lr2l$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2l$d;->SWIPE:Lr2l$d;

    invoke-static {}, Lr2l$d;->c()[Lr2l$d;

    move-result-object v0

    sput-object v0, Lr2l$d;->$VALUES:[Lr2l$d;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr2l$d;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr2l$d;->id:I

    return-void
.end method

.method public static final synthetic c()[Lr2l$d;
    .locals 2

    sget-object v0, Lr2l$d;->LONG_PRESS:Lr2l$d;

    sget-object v1, Lr2l$d;->SWIPE:Lr2l$d;

    filled-new-array {v0, v1}, [Lr2l$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr2l$d;
    .locals 1

    const-class v0, Lr2l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2l$d;

    return-object p0
.end method

.method public static values()[Lr2l$d;
    .locals 1

    sget-object v0, Lr2l$d;->$VALUES:[Lr2l$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2l$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lr2l$d;->id:I

    return v0
.end method
