.class public Lgzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbi4;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public c:Lvm3;

.field public d:Z

.field public e:Lru/ok/tamtam/themes/g;

.field public f:I

.field public g:Lru/ok/tamtam/android/animation/Animations;

.field public h:Z


# direct methods
.method public constructor <init>(Lbi4;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgzj$a;->c:Lvm3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzj$a;->d:Z

    sget v0, Lxhf;->toolbar_title:I

    iput v0, p0, Lgzj$a;->f:I

    iput-object p1, p0, Lgzj$a;->a:Lbi4;

    iput-object p2, p0, Lgzj$a;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a()Lgzj;
    .locals 1

    new-instance v0, Lgzj;

    invoke-direct {v0, p0}, Lgzj;-><init>(Lgzj$a;)V

    return-object v0
.end method

.method public b(Lru/ok/tamtam/themes/g;)Lgzj$a;
    .locals 0

    iput-object p1, p0, Lgzj$a;->e:Lru/ok/tamtam/themes/g;

    return-object p0
.end method
