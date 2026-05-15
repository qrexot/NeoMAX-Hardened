.class public abstract Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb3$a;,
        Lfb3$b;,
        Lfb3$c;
    }
.end annotation


# static fields
.field public static final b:Lfb3$b;

.field public static final c:Lir7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb3$b;-><init>(Lv65;)V

    sput-object v0, Lfb3;->b:Lfb3$b;

    new-instance v0, Leb3;

    invoke-direct {v0}, Leb3;-><init>()V

    sput-object v0, Lfb3;->c:Lir7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb3;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Loo2;)Z
    .locals 0

    invoke-static {p0}, Lfb3;->c(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lir7;
    .locals 1

    sget-object v0, Lfb3;->c:Lir7;

    return-object v0
.end method

.method public static final c(Loo2;)Z
    .locals 2

    sget-object v0, Lfb3;->b:Lfb3$b;

    invoke-static {v0, p0}, Lfb3$b;->a(Lfb3$b;Loo2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lfb3$b;->b(Lfb3$b;Loo2;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract d()Ljava/util/Comparator;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb3;->a:Ljava/lang/String;

    return-object v0
.end method
