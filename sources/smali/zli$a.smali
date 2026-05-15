.class public final enum Lzli$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzli$a;

.field public static final enum DEFAULT:Lzli$a;

.field public static final enum WITH_CALL_PIP:Lzli$a;

.field public static final enum WITH_VIDEO_PIP:Lzli$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzli$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzli$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzli$a;->DEFAULT:Lzli$a;

    new-instance v0, Lzli$a;

    const-string v1, "WITH_CALL_PIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzli$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzli$a;->WITH_CALL_PIP:Lzli$a;

    new-instance v0, Lzli$a;

    const-string v1, "WITH_VIDEO_PIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzli$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzli$a;->WITH_VIDEO_PIP:Lzli$a;

    invoke-static {}, Lzli$a;->c()[Lzli$a;

    move-result-object v0

    sput-object v0, Lzli$a;->$VALUES:[Lzli$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzli$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lzli$a;
    .locals 3

    sget-object v0, Lzli$a;->DEFAULT:Lzli$a;

    sget-object v1, Lzli$a;->WITH_CALL_PIP:Lzli$a;

    sget-object v2, Lzli$a;->WITH_VIDEO_PIP:Lzli$a;

    filled-new-array {v0, v1, v2}, [Lzli$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzli$a;
    .locals 1

    const-class v0, Lzli$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzli$a;

    return-object p0
.end method

.method public static values()[Lzli$a;
    .locals 1

    sget-object v0, Lzli$a;->$VALUES:[Lzli$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzli$a;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Lzli$a;->WITH_CALL_PIP:Lzli$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzli$a;->WITH_VIDEO_PIP:Lzli$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
