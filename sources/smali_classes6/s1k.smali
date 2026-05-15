.class public final Ls1k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1k$a;
    }
.end annotation


# static fields
.field public static final b:Ls1k$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1k$a;-><init>(Lv65;)V

    sput-object v0, Ls1k;->b:Ls1k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1k$b;

    invoke-direct {v0, p1, p2}, Ls1k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ls1k;->a:Lz99;

    return-void
.end method

.method public static final synthetic a(Ls1k;)Luz5;
    .locals 0

    invoke-virtual {p0}, Ls1k;->b()Luz5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Luz5;
    .locals 1

    iget-object v0, p0, Ls1k;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz5;

    return-object v0
.end method
