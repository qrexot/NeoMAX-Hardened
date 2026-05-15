.class public final Lj9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9l;

.field public final b:Landroidx/lifecycle/z$c;

.field public final c:Ldp4;


# direct methods
.method public constructor <init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9l;->a:Ln9l;

    iput-object p2, p0, Lj9l;->b:Landroidx/lifecycle/z$c;

    iput-object p3, p0, Lj9l;->c:Ldp4;

    return-void
.end method

.method public static synthetic b(Lj9l;Ly59;Ljava/lang/String;ILjava/lang/Object;)Lg9l;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ll9l;->a:Ll9l;

    invoke-virtual {p2, p1}, Ll9l;->c(Ly59;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj9l;->a(Ly59;Ljava/lang/String;)Lg9l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ly59;Ljava/lang/String;)Lg9l;
    .locals 2

    iget-object v0, p0, Lj9l;->a:Ln9l;

    invoke-virtual {v0, p2}, Ln9l;->b(Ljava/lang/String;)Lg9l;

    move-result-object v0

    invoke-interface {p1, v0}, Ly59;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lj9l;->b:Landroidx/lifecycle/z$c;

    instance-of p2, p1, Landroidx/lifecycle/z$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/z$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$e;->d(Lg9l;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lvtb;

    iget-object v1, p0, Lj9l;->c:Ldp4;

    invoke-direct {v0, v1}, Lvtb;-><init>(Ldp4;)V

    sget-object v1, Ll9l$a;->a:Ll9l$a;

    invoke-virtual {v0, v1, p2}, Lvtb;->c(Ldp4$b;Ljava/lang/Object;)V

    iget-object v1, p0, Lj9l;->b:Landroidx/lifecycle/z$c;

    invoke-static {v1, p1, v0}, Lk9l;->a(Landroidx/lifecycle/z$c;Ly59;Ldp4;)Lg9l;

    move-result-object p1

    iget-object v0, p0, Lj9l;->a:Ln9l;

    invoke-virtual {v0, p2, p1}, Ln9l;->d(Ljava/lang/String;Lg9l;)V

    return-object p1
.end method
