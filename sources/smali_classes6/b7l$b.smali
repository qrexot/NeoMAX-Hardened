.class public final enum Lb7l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lb7l$b;

.field public static final enum AUDIO:Lb7l$b;

.field public static final enum VIDEO:Lb7l$b;

.field public static final enum VIDEO_MESSAGE:Lb7l$b;


# instance fields
.field private final typeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7l$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb7l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7l$b;->VIDEO:Lb7l$b;

    new-instance v0, Lb7l$b;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lb7l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7l$b;->VIDEO_MESSAGE:Lb7l$b;

    new-instance v0, Lb7l$b;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lb7l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7l$b;->AUDIO:Lb7l$b;

    invoke-static {}, Lb7l$b;->c()[Lb7l$b;

    move-result-object v0

    sput-object v0, Lb7l$b;->$VALUES:[Lb7l$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lb7l$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb7l$b;->typeInt:I

    return-void
.end method

.method public static final synthetic c()[Lb7l$b;
    .locals 3

    sget-object v0, Lb7l$b;->VIDEO:Lb7l$b;

    sget-object v1, Lb7l$b;->VIDEO_MESSAGE:Lb7l$b;

    sget-object v2, Lb7l$b;->AUDIO:Lb7l$b;

    filled-new-array {v0, v1, v2}, [Lb7l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7l$b;
    .locals 1

    const-class v0, Lb7l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7l$b;

    return-object p0
.end method

.method public static values()[Lb7l$b;
    .locals 1

    sget-object v0, Lb7l$b;->$VALUES:[Lb7l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7l$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lb7l$b;->typeInt:I

    return v0
.end method
