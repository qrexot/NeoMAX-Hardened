.class public final Ldb7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb7;
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
    invoke-direct {p0}, Ldb7$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldb7$a;IILjava/lang/Object;)Ldb7;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lpc7;->a:Lpc7$a;

    invoke-virtual {p1}, Lpc7$a;->a()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Ldb7$a;->a(I)Ldb7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ldb7;
    .locals 7

    new-instance v0, Ldb7;

    sget v1, Lukg;->r0:I

    sget v2, Luxc;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Ldb7$b;->THEMED:Ldb7$b;

    const-wide v4, 0x7ffffffffffffffeL

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldb7;-><init>(ILone/me/sdk/uikit/common/TextSource;Ldb7$b;JI)V

    return-object v0
.end method

.method public final c()Ldb7;
    .locals 9

    new-instance v0, Ldb7;

    sget v1, Lkkg;->K:I

    sget v2, Luxc;->j:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Ldb7$b;->NEGATIVE:Ldb7$b;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide v4, 0x7ffffffffffffffdL

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ldb7;-><init>(ILone/me/sdk/uikit/common/TextSource;Ldb7$b;JIILv65;)V

    return-object v0
.end method
