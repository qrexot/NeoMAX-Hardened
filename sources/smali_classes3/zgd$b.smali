.class public final enum Lzgd$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgd$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzgd$b;

.field public static final Companion:Lzgd$b$a;

.field public static final enum DEFAULT:Lzgd$b;

.field public static final enum SCREEN_SHARING:Lzgd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzgd$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzgd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzgd$b;->DEFAULT:Lzgd$b;

    new-instance v0, Lzgd$b;

    const-string v1, "SCREEN_SHARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzgd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzgd$b;->SCREEN_SHARING:Lzgd$b;

    invoke-static {}, Lzgd$b;->c()[Lzgd$b;

    move-result-object v0

    sput-object v0, Lzgd$b;->$VALUES:[Lzgd$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzgd$b;->$ENTRIES:Lhe6;

    new-instance v0, Lzgd$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgd$b$a;-><init>(Lv65;)V

    sput-object v0, Lzgd$b;->Companion:Lzgd$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lzgd$b;
    .locals 2

    sget-object v0, Lzgd$b;->DEFAULT:Lzgd$b;

    sget-object v1, Lzgd$b;->SCREEN_SHARING:Lzgd$b;

    filled-new-array {v0, v1}, [Lzgd$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzgd$b;
    .locals 1

    const-class v0, Lzgd$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzgd$b;

    return-object p0
.end method

.method public static values()[Lzgd$b;
    .locals 1

    sget-object v0, Lzgd$b;->$VALUES:[Lzgd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzgd$b;

    return-object v0
.end method
