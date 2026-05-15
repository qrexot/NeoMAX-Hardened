.class public final Lau2;
.super Lxy2;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lk69;


# instance fields
.field public w:Lsta$b;

.field public x:Lone/me/messages/list/ui/view/file/a;

.field public final y:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lau2;

    const-string v2, "updateJob"

    const-string v3, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lau2;->z:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaFileView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/media/view/ChatMediaFileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lxy2;-><init>(Landroid/view/View;)V

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lau2;->y:Lfuf;

    return-void
.end method

.method public static final synthetic B(Lau2;)Lone/me/messages/list/ui/view/file/a;
    .locals 0

    iget-object p0, p0, Lau2;->x:Lone/me/messages/list/ui/view/file/a;

    return-object p0
.end method

.method public static final synthetic C(Lau2;Lsta$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lau2;->G(Lsta$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lau2;Lone/me/messages/list/ui/view/file/a;)V
    .locals 0

    iput-object p1, p0, Lau2;->x:Lone/me/messages/list/ui/view/file/a;

    return-void
.end method


# virtual methods
.method public E(Lsta$b;)V
    .locals 8

    iput-object p1, p0, Lau2;->w:Lsta$b;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaFileView;

    invoke-virtual {p1}, Lsta$b;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p1}, Lsta$b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaFileView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Lgc9;

    move-result-object v2

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Lau2$a;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v0, v1}, Lau2$a;-><init>(Lsta$b;Lau2;Lone/me/profile/screens/media/view/ChatMediaFileView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau2;->H(Lwz8;)V

    return-void
.end method

.method public F(Lsta$b;Lir7;Lwr7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lau2;->E(Lsta$b;)V

    invoke-super {p0, p1, p2, p3}, Lxy2;->y(Lsta;Lir7;Lwr7;)V

    return-void
.end method

.method public final G(Lsta$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lsta$b;->z()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/file/a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lau2;->y:Lfuf;

    sget-object v1, Lau2;->z:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lsta$b;

    invoke-virtual {p0, p1}, Lau2;->E(Lsta$b;)V

    return-void
.end method

.method public bridge synthetic y(Lsta;Lir7;Lwr7;)V
    .locals 0

    check-cast p1, Lsta$b;

    invoke-virtual {p0, p1, p2, p3}, Lau2;->F(Lsta$b;Lir7;Lwr7;)V

    return-void
.end method
