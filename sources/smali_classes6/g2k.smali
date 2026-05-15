.class public final Lg2k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2k$a;
    }
.end annotation


# static fields
.field public static final e:Lg2k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2k$a;-><init>(Lv65;)V

    sput-object v0, Lg2k;->e:Lg2k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2k;->a:Landroid/content/Context;

    iput-object p2, p0, Lg2k;->b:Ljava/lang/String;

    iput p3, p0, Lg2k;->c:I

    new-instance p1, Lg2k$b;

    invoke-direct {p1, p0}, Lg2k$b;-><init>(Lg2k;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lg2k;->d:Lz99;

    return-void
.end method

.method public static final synthetic a(Lg2k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lg2k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lg2k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lg2k;)I
    .locals 0

    iget p0, p0, Lg2k;->c:I

    return p0
.end method


# virtual methods
.method public final d()Lib8;
    .locals 1

    iget-object v0, p0, Lg2k;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib8;

    return-object v0
.end method
