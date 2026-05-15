.class public abstract Lru/ok/messages/views/ActBaseTranspStatus;
.super Lru/ok/messages/views/ActBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;-><init>()V

    return-void
.end method


# virtual methods
.method public setContent(I)Lgzj;
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->setContentView(I)V

    new-instance p1, Lbi4;

    invoke-direct {p1, p0}, Lbi4;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    sget v0, Lxhf;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lgzj;->k(Lbi4;Landroidx/appcompat/widget/Toolbar;)Lgzj$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgzj$a;->b(Lru/ok/tamtam/themes/g;)Lgzj$a;

    move-result-object p1

    invoke-virtual {p1}, Lgzj$a;->a()Lgzj;

    move-result-object p1

    invoke-virtual {p1}, Lgzj;->v()V

    return-object p1
.end method
