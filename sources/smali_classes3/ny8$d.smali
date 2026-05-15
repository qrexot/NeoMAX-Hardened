.class public final enum Lny8$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lny8$d;

.field public static final enum INSTANCE:Lny8$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lny8$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lny8$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny8$d;->INSTANCE:Lny8$d;

    invoke-static {}, Lny8$d;->c()[Lny8$d;

    move-result-object v0

    sput-object v0, Lny8$d;->$VALUES:[Lny8$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lny8$d;
    .locals 1

    sget-object v0, Lny8$d;->INSTANCE:Lny8$d;

    filled-new-array {v0}, [Lny8$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lny8$d;
    .locals 1

    const-class v0, Lny8$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny8$d;

    return-object p0
.end method

.method public static values()[Lny8$d;
    .locals 1

    sget-object v0, Lny8$d;->$VALUES:[Lny8$d;

    invoke-virtual {v0}, [Lny8$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny8$d;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lxm3;->c(Z)V

    return-void
.end method
