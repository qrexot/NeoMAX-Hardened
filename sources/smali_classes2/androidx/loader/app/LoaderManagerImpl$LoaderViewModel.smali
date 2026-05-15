.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Lg9l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/z$c;


# instance fields
.field public b:Ltei;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$a;

    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$a;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/lifecycle/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9l;-><init>()V

    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method

.method public static f(Ln9l;)Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/z;

    sget-object v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/lifecycle/z$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ln9l;Landroidx/lifecycle/z$c;)V

    const-class p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)Lg9l;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-super {p0}, Lg9l;->d()V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    invoke-virtual {v0}, Ltei;->h()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    invoke-virtual {v0}, Ltei;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltei;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    invoke-virtual {p2}, Ltei;->h()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    invoke-virtual {p2}, Ltei;->h()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ltei;->i(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lazj;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    invoke-virtual {p1, p4}, Ltei;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    invoke-virtual {v0}, Ltei;->h()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Ltei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltei;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
