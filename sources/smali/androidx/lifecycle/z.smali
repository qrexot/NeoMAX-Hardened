.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$b;

.field public static final c:Ldp4$b;


# instance fields
.field public final a:Lj9l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$b;-><init>(Lv65;)V

    sput-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    sget-object v0, Ll9l$a;->a:Ll9l$a;

    sput-object v0, Landroidx/lifecycle/z;->c:Ldp4$b;

    return-void
.end method

.method public constructor <init>(Lj9l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z;->a:Lj9l;

    return-void
.end method

.method public constructor <init>(Ln9l;Landroidx/lifecycle/z$c;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/z;-><init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;ILv65;)V

    return-void
.end method

.method public constructor <init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;)V
    .locals 1

    .line 6
    new-instance v0, Lj9l;

    invoke-direct {v0, p1, p2, p3}, Lj9l;-><init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;-><init>(Lj9l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Ldp4$a;->b:Ldp4$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;)V

    return-void
.end method

.method public constructor <init>(Lo9l;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lo9l;->getViewModelStore()Ln9l;

    move-result-object v0

    .line 8
    sget-object v1, Ll9l;->a:Ll9l;

    invoke-virtual {v1, p1}, Ll9l;->b(Lo9l;)Landroidx/lifecycle/z$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Ll9l;->a(Lo9l;)Ldp4;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/z;-><init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;)V

    return-void
.end method

.method public constructor <init>(Lo9l;Landroidx/lifecycle/z$c;)V
    .locals 2

    .line 11
    invoke-interface {p1}, Lo9l;->getViewModelStore()Ln9l;

    move-result-object v0

    .line 12
    sget-object v1, Ll9l;->a:Ll9l;

    invoke-virtual {v1, p1}, Ll9l;->a(Lo9l;)Ldp4;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/z;-><init>(Ln9l;Landroidx/lifecycle/z$c;Ldp4;)V

    return-void
.end method


# virtual methods
.method public final a(Ly59;)Lg9l;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Lj9l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lj9l;->b(Lj9l;Ly59;Ljava/lang/String;ILjava/lang/Object;)Lg9l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lg9l;
    .locals 0

    invoke-static {p1}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Ly59;)Lg9l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lg9l;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Lj9l;

    invoke-static {p2}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lj9l;->a(Ly59;Ljava/lang/String;)Lg9l;

    move-result-object p1

    return-object p1
.end method
