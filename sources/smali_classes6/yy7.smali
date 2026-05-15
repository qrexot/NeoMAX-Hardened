.class public final Lyy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy7$a;
    }
.end annotation


# static fields
.field public static final c:Lyy7$a;

.field public static final d:Leie;


# instance fields
.field public final a:Lbn4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyy7$a;-><init>(Lv65;)V

    sput-object v0, Lyy7;->c:Lyy7$a;

    new-instance v0, Leie;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Leie;-><init>(I)V

    sput-object v0, Lyy7;->d:Leie;

    return-void
.end method

.method public constructor <init>(Lbn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy7;->a:Lbn4;

    const-class p1, Lyy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyy7;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Leie;
    .locals 1

    sget-object v0, Lyy7;->d:Leie;

    return-object v0
.end method

.method public static final synthetic b(Lyy7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyy7;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/text/Layout;)V
    .locals 6

    iget-object v0, p0, Lyy7;->a:Lbn4;

    new-instance v3, Lyy7$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lyy7$b;-><init>(Landroid/text/Layout;Lyy7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
