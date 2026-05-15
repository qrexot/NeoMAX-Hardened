.class public final enum Lotk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotk$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lotk$b;

.field public static final enum CLIP_PATH:Lotk$b;

.field public static final Companion:Lotk$b$a;

.field public static final enum GROUP:Lotk$b;

.field public static final enum PATH:Lotk$b;

.field public static final enum VECTOR:Lotk$b;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lotk$b;

    const/4 v1, 0x0

    const-string v2, "vector"

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v1, v2}, Lotk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lotk$b;->VECTOR:Lotk$b;

    new-instance v0, Lotk$b;

    const/4 v1, 0x1

    const-string v2, "group"

    const-string v3, "GROUP"

    invoke-direct {v0, v3, v1, v2}, Lotk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lotk$b;->GROUP:Lotk$b;

    new-instance v0, Lotk$b;

    const/4 v1, 0x2

    const-string v2, "path"

    const-string v3, "PATH"

    invoke-direct {v0, v3, v1, v2}, Lotk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lotk$b;->PATH:Lotk$b;

    new-instance v0, Lotk$b;

    const/4 v1, 0x3

    const-string v2, "clip-path"

    const-string v3, "CLIP_PATH"

    invoke-direct {v0, v3, v1, v2}, Lotk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lotk$b;->CLIP_PATH:Lotk$b;

    invoke-static {}, Lotk$b;->c()[Lotk$b;

    move-result-object v0

    sput-object v0, Lotk$b;->$VALUES:[Lotk$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lotk$b;->$ENTRIES:Lhe6;

    new-instance v0, Lotk$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lotk$b$a;-><init>(Lv65;)V

    sput-object v0, Lotk$b;->Companion:Lotk$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lotk$b;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lotk$b;
    .locals 4

    sget-object v0, Lotk$b;->VECTOR:Lotk$b;

    sget-object v1, Lotk$b;->GROUP:Lotk$b;

    sget-object v2, Lotk$b;->PATH:Lotk$b;

    sget-object v3, Lotk$b;->CLIP_PATH:Lotk$b;

    filled-new-array {v0, v1, v2, v3}, [Lotk$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lotk$b;
    .locals 1

    const-class v0, Lotk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotk$b;

    return-object p0
.end method

.method public static values()[Lotk$b;
    .locals 1

    sget-object v0, Lotk$b;->$VALUES:[Lotk$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotk$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lotk$b;->tag:Ljava/lang/String;

    return-object v0
.end method
