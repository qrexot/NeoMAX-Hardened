.class public final enum Lui4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lui4;

.field public static final enum POP_ENTER:Lui4;

.field public static final enum POP_EXIT:Lui4;

.field public static final enum PUSH_ENTER:Lui4;

.field public static final enum PUSH_EXIT:Lui4;


# instance fields
.field public final isEnter:Z

.field public final isPush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lui4;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lui4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lui4;->PUSH_ENTER:Lui4;

    new-instance v0, Lui4;

    const-string v1, "PUSH_EXIT"

    invoke-direct {v0, v1, v3, v3, v2}, Lui4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lui4;->PUSH_EXIT:Lui4;

    new-instance v0, Lui4;

    const-string v1, "POP_ENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lui4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lui4;->POP_ENTER:Lui4;

    new-instance v0, Lui4;

    const-string v1, "POP_EXIT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lui4;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lui4;->POP_EXIT:Lui4;

    invoke-static {}, Lui4;->c()[Lui4;

    move-result-object v0

    sput-object v0, Lui4;->$VALUES:[Lui4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lui4;->isPush:Z

    iput-boolean p4, p0, Lui4;->isEnter:Z

    return-void
.end method

.method public static final synthetic c()[Lui4;
    .locals 4

    sget-object v0, Lui4;->PUSH_ENTER:Lui4;

    sget-object v1, Lui4;->PUSH_EXIT:Lui4;

    sget-object v2, Lui4;->POP_ENTER:Lui4;

    sget-object v3, Lui4;->POP_EXIT:Lui4;

    filled-new-array {v0, v1, v2, v3}, [Lui4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lui4;
    .locals 1

    const-class v0, Lui4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui4;

    return-object p0
.end method

.method public static values()[Lui4;
    .locals 1

    sget-object v0, Lui4;->$VALUES:[Lui4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui4;

    return-object v0
.end method
