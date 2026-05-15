.class public final enum Lyh0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lyh0$b;

.field public static final enum DARK:Lyh0$b;

.field public static final enum LIGHT:Lyh0$b;


# instance fields
.field private final isDark:Z

.field private final postfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyh0$b;

    const/4 v1, 0x0

    const-string v2, "Light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2, v1}, Lyh0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lyh0$b;->LIGHT:Lyh0$b;

    new-instance v0, Lyh0$b;

    const/4 v1, 0x1

    const-string v2, "Dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2, v1}, Lyh0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lyh0$b;->DARK:Lyh0$b;

    invoke-static {}, Lyh0$b;->c()[Lyh0$b;

    move-result-object v0

    sput-object v0, Lyh0$b;->$VALUES:[Lyh0$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lyh0$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyh0$b;->postfix:Ljava/lang/String;

    iput-boolean p4, p0, Lyh0$b;->isDark:Z

    return-void
.end method

.method public static final synthetic c()[Lyh0$b;
    .locals 2

    sget-object v0, Lyh0$b;->LIGHT:Lyh0$b;

    sget-object v1, Lyh0$b;->DARK:Lyh0$b;

    filled-new-array {v0, v1}, [Lyh0$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lyh0$b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyh0$b;
    .locals 1

    const-class v0, Lyh0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh0$b;

    return-object p0
.end method

.method public static values()[Lyh0$b;
    .locals 1

    sget-object v0, Lyh0$b;->$VALUES:[Lyh0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh0$b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh0$b;->postfix:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lyh0$b;->isDark:Z

    return v0
.end method
