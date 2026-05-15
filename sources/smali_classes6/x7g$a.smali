.class public final enum Lx7g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7g$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lx7g$a;

.field public static final Companion:Lx7g$a$a;

.field public static final enum DEFAULT:Lx7g$a;

.field public static final enum NEGATIVE:Lx7g$a;

.field public static final enum POSITIVE:Lx7g$a;

.field public static final enum UNKNOWN:Lx7g$a;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx7g$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx7g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$a;->DEFAULT:Lx7g$a;

    new-instance v0, Lx7g$a;

    const-string v1, "POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lx7g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$a;->POSITIVE:Lx7g$a;

    new-instance v0, Lx7g$a;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lx7g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$a;->NEGATIVE:Lx7g$a;

    new-instance v0, Lx7g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lx7g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$a;->UNKNOWN:Lx7g$a;

    invoke-static {}, Lx7g$a;->c()[Lx7g$a;

    move-result-object v0

    sput-object v0, Lx7g$a;->$VALUES:[Lx7g$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lx7g$a;->$ENTRIES:Lhe6;

    new-instance v0, Lx7g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7g$a$a;-><init>(Lv65;)V

    sput-object v0, Lx7g$a;->Companion:Lx7g$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx7g$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx7g$a;
    .locals 4

    sget-object v0, Lx7g$a;->DEFAULT:Lx7g$a;

    sget-object v1, Lx7g$a;->POSITIVE:Lx7g$a;

    sget-object v2, Lx7g$a;->NEGATIVE:Lx7g$a;

    sget-object v3, Lx7g$a;->UNKNOWN:Lx7g$a;

    filled-new-array {v0, v1, v2, v3}, [Lx7g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7g$a;
    .locals 1

    const-class v0, Lx7g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7g$a;

    return-object p0
.end method

.method public static values()[Lx7g$a;
    .locals 1

    sget-object v0, Lx7g$a;->$VALUES:[Lx7g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7g$a;

    return-object v0
.end method
