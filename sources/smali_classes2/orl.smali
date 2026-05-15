.class public final Lorl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorl$a;
    }
.end annotation


# static fields
.field public static final d:Lorl$a;


# instance fields
.field public final b:Lntl;

.field public final c:Lkrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorl$a;-><init>(Lv65;)V

    sput-object v0, Lorl;->d:Lorl$a;

    return-void
.end method

.method public constructor <init>(Lntl;Lkrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorl;->b:Lntl;

    iput-object p2, p0, Lorl;->c:Lkrl;

    return-void
.end method

.method public static final synthetic c(Lorl;)Lkrl;
    .locals 0

    iget-object p0, p0, Lorl;->c:Lkrl;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lu77;
    .locals 2

    new-instance v0, Lorl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorl$b;-><init>(Lorl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method
