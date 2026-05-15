.class public final enum Lx9c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum BASELINE:Lx9c$b;

.field public static final enum NONE:Lx9c$b;

.field public static final enum PIPELINE:Lx9c$b;

.field public static final synthetic b:[Lx9c$b;

.field public static final synthetic c:Lhe6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9c$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx9c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx9c$b;->NONE:Lx9c$b;

    new-instance v1, Lx9c$b;

    const-string v2, "BASELINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx9c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx9c$b;->BASELINE:Lx9c$b;

    new-instance v2, Lx9c$b;

    const-string v3, "PIPELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx9c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx9c$b;->PIPELINE:Lx9c$b;

    filled-new-array {v0, v1, v2}, [Lx9c$b;

    move-result-object v0

    sput-object v0, Lx9c$b;->b:[Lx9c$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lx9c$b;->c:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx9c$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9c$b;
    .locals 1

    const-class v0, Lx9c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9c$b;

    return-object p0
.end method

.method public static values()[Lx9c$b;
    .locals 1

    sget-object v0, Lx9c$b;->b:[Lx9c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9c$b;

    return-object v0
.end method
