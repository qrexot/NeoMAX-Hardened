.class public final enum Laei$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Laei$b;

.field public static final enum KEEP_ALL:Laei$b;

.field public static final enum TAKE_FIRST:Laei$b;

.field public static final enum TAKE_LAST:Laei$b;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laei$b;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laei$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laei$b;->TAKE_LAST:Laei$b;

    new-instance v0, Laei$b;

    const-string v1, "TAKE_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laei$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laei$b;->TAKE_FIRST:Laei$b;

    new-instance v0, Laei$b;

    const-string v1, "KEEP_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Laei$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laei$b;->KEEP_ALL:Laei$b;

    invoke-static {}, Laei$b;->c()[Laei$b;

    move-result-object v0

    sput-object v0, Laei$b;->$VALUES:[Laei$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Laei$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laei$b;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Laei$b;
    .locals 3

    sget-object v0, Laei$b;->TAKE_LAST:Laei$b;

    sget-object v1, Laei$b;->TAKE_FIRST:Laei$b;

    sget-object v2, Laei$b;->KEEP_ALL:Laei$b;

    filled-new-array {v0, v1, v2}, [Laei$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laei$b;
    .locals 1

    const-class v0, Laei$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laei$b;

    return-object p0
.end method

.method public static values()[Laei$b;
    .locals 1

    sget-object v0, Laei$b;->$VALUES:[Laei$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laei$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Laei$b;->numeric:I

    return v0
.end method
