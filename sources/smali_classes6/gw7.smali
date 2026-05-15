.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw7$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw7;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lhya;Loo2;Lcea;)Lvmd;
    .locals 4

    sget-object v0, Lgw7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lvmd;

    invoke-direct {p1, v1, v1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lgw7;->a:Landroid/content/res/Resources;

    sget p2, Lwmf;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgw7;->a:Landroid/content/res/Resources;

    sget p3, Lwmf;->tt_audio_message:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lvmd;

    invoke-direct {p3, p2, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    :cond_4
    if-eqz v1, :cond_6

    iget-object p3, p1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    iget-object p3, p1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    iget-boolean p3, p3, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lhya;->n(Loo2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lgw7;->a:Landroid/content/res/Resources;

    sget p2, Lwmf;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lgw7;->a:Landroid/content/res/Resources;

    sget p3, Lwmf;->tt_audio_message:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lvmd;

    invoke-direct {p3, p2, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
