.class public final Ln4c;
.super Lv24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4c$a;
    }
.end annotation


# static fields
.field public static final f:Ln4c$a;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4c$a;-><init>(Lv65;)V

    sput-object v0, Ln4c;->f:Ln4c$a;

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La34;)V
    .locals 0

    invoke-direct {p0, p1}, Lv24;-><init>(La34;)V

    return-void
.end method


# virtual methods
.method public b(Lpvl;)Z
    .locals 1

    iget-object p1, p1, Lpvl;->j:Lh34;

    invoke-virtual {p1}, Lh34;->d()Lb5c;

    move-result-object p1

    sget-object v0, Lb5c;->METERED:Lb5c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls4c;

    invoke-virtual {p0, p1}, Ln4c;->i(Ls4c;)Z

    move-result p1

    return p1
.end method

.method public i(Ls4c;)Z
    .locals 1

    invoke-virtual {p1}, Ls4c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls4c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
