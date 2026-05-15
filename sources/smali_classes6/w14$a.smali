.class public final enum Lw14$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw14$a;

.field public static final enum ConnectionLost:Lw14$a;

.field public static final enum IdleTimeout:Lw14$a;

.field public static final enum ImmediateClose:Lw14$a;

.field public static final enum StatelessReset:Lw14$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw14$a;

    const-string v1, "IdleTimeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw14$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw14$a;->IdleTimeout:Lw14$a;

    new-instance v0, Lw14$a;

    const-string v1, "ImmediateClose"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw14$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw14$a;->ImmediateClose:Lw14$a;

    new-instance v0, Lw14$a;

    const-string v1, "StatelessReset"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw14$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw14$a;->StatelessReset:Lw14$a;

    new-instance v0, Lw14$a;

    const-string v1, "ConnectionLost"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw14$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw14$a;->ConnectionLost:Lw14$a;

    invoke-static {}, Lw14$a;->c()[Lw14$a;

    move-result-object v0

    sput-object v0, Lw14$a;->$VALUES:[Lw14$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw14$a;
    .locals 4

    sget-object v0, Lw14$a;->IdleTimeout:Lw14$a;

    sget-object v1, Lw14$a;->ImmediateClose:Lw14$a;

    sget-object v2, Lw14$a;->StatelessReset:Lw14$a;

    sget-object v3, Lw14$a;->ConnectionLost:Lw14$a;

    filled-new-array {v0, v1, v2, v3}, [Lw14$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw14$a;
    .locals 1

    const-class v0, Lw14$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw14$a;

    return-object p0
.end method

.method public static values()[Lw14$a;
    .locals 1

    sget-object v0, Lw14$a;->$VALUES:[Lw14$a;

    invoke-virtual {v0}, [Lw14$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw14$a;

    return-object v0
.end method
