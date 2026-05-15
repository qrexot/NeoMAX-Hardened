.class public final Lfwl$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwl;->f(Lyqe;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lpvl;Ljava/util/Set;)Lsul$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lfwl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwl$b;

    invoke-direct {v0}, Lfwl$b;-><init>()V

    sput-object v0, Lfwl$b;->w:Lfwl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpvl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lpvl;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    return-object p1

    :cond_0
    const-string p1, "OneTime"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpvl;

    invoke-virtual {p0, p1}, Lfwl$b;->a(Lpvl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
