.class public abstract Lru/ok/tamtam/markdown/ui/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ui/preview/a$a;,
        Lru/ok/tamtam/markdown/ui/preview/a$b;,
        Lru/ok/tamtam/markdown/ui/preview/a$c;,
        Lru/ok/tamtam/markdown/ui/preview/a$d;,
        Lru/ok/tamtam/markdown/ui/preview/a$e;
    }
.end annotation


# static fields
.field public static final b:Lru/ok/tamtam/markdown/ui/preview/a$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/ui/preview/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/ui/preview/a$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/markdown/ui/preview/a;->b:Lru/ok/tamtam/markdown/ui/preview/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/ui/preview/a;->a:I

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/markdown/ui/preview/a$a;

    if-eqz v0, :cond_0

    sget v0, Lymf;->audio:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/markdown/ui/preview/a$c;

    if-eqz v0, :cond_1

    sget v0, Lymf;->attach_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p0, Lru/ok/tamtam/markdown/ui/preview/a$d;

    if-eqz v0, :cond_2

    sget v0, Lymf;->attach_camera:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p0, Lru/ok/tamtam/markdown/ui/preview/a$e;

    if-eqz v0, :cond_3

    sget v0, Lymf;->attach_video:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
