.class public final enum Layg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Layg$b;

.field public static final enum app-update-type:Layg$b;

.field public static final enum hash:Layg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Layg$b;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg$b;->hash:Layg$b;

    new-instance v0, Layg$b;

    const-string v1, "app-update-type"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Layg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg$b;->app-update-type:Layg$b;

    invoke-static {}, Layg$b;->c()[Layg$b;

    move-result-object v0

    sput-object v0, Layg$b;->$VALUES:[Layg$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Layg$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Layg$b;
    .locals 2

    sget-object v0, Layg$b;->hash:Layg$b;

    sget-object v1, Layg$b;->app-update-type:Layg$b;

    filled-new-array {v0, v1}, [Layg$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Layg$b;
    .locals 1

    const-class v0, Layg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layg$b;

    return-object p0
.end method

.method public static values()[Layg$b;
    .locals 1

    sget-object v0, Layg$b;->$VALUES:[Layg$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layg$b;

    return-object v0
.end method
