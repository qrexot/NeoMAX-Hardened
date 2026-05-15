.class public final Lp4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La34;

.field public final b:Loq0;

.field public final c:La34;

.field public final d:La34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckj;)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lp4k;-><init>(Landroid/content/Context;Lckj;La34;Loq0;La34;La34;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckj;La34;Loq0;La34;La34;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lp4k;->a:La34;

    .line 4
    iput-object p4, p0, Lp4k;->b:Loq0;

    .line 5
    iput-object p5, p0, Lp4k;->c:La34;

    .line 6
    iput-object p6, p0, Lp4k;->d:La34;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lckj;La34;Loq0;La34;La34;ILv65;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 7
    new-instance p3, Leq0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p8

    invoke-direct {p3, p8, p2}, Leq0;-><init>(Landroid/content/Context;Lckj;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 8
    new-instance p4, Loq0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Loq0;-><init>(Landroid/content/Context;Lckj;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lv4c;->a(Landroid/content/Context;Lckj;)La34;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 10
    new-instance p6, Lfvi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p6, p3, p2}, Lfvi;-><init>(Landroid/content/Context;Lckj;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Landroid/content/Context;Lckj;La34;Loq0;La34;La34;)V

    return-void
.end method


# virtual methods
.method public final a()La34;
    .locals 1

    iget-object v0, p0, Lp4k;->a:La34;

    return-object v0
.end method

.method public final b()Loq0;
    .locals 1

    iget-object v0, p0, Lp4k;->b:Loq0;

    return-object v0
.end method

.method public final c()La34;
    .locals 1

    iget-object v0, p0, Lp4k;->c:La34;

    return-object v0
.end method

.method public final d()La34;
    .locals 1

    iget-object v0, p0, Lp4k;->d:La34;

    return-object v0
.end method
