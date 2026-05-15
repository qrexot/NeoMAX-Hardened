.class public final Ly3b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly3b;
    .locals 3

    new-instance v0, Lvrf;

    sget-object v1, Lwrf;->EMOJI:Lwrf;

    invoke-static {p1}, Lcsf;->a(Ljava/lang/CharSequence;)Ljrf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvrf;-><init>(Lwrf;Ljrf;)V

    new-instance p1, Lx3b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx3b;-><init>(Lvrf;I)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ly3b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    return-object v0
.end method
