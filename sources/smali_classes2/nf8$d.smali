.class public final Lnf8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lh26;

.field public static final c:Laag;

.field public static final d:Landroidx/camera/core/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lnf8$d;->a:Landroid/util/Size;

    sget-object v1, Lh26;->d:Lh26;

    sput-object v1, Lnf8$d;->b:Lh26;

    new-instance v2, Laag$a;

    invoke-direct {v2}, Laag$a;-><init>()V

    sget-object v3, Lsx;->c:Lsx;

    invoke-virtual {v2, v3}, Laag$a;->d(Lsx;)Laag$a;

    move-result-object v2

    new-instance v3, Lcag;

    sget-object v4, Lrai;->c:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcag;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Laag$a;->f(Lcag;)Laag$a;

    move-result-object v2

    invoke-virtual {v2}, Laag$a;->a()Laag;

    move-result-object v2

    sput-object v2, Lnf8$d;->c:Laag;

    new-instance v3, Lnf8$c;

    invoke-direct {v3}, Lnf8$c;-><init>()V

    invoke-virtual {v3, v0}, Lnf8$c;->l(Landroid/util/Size;)Lnf8$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnf8$c;->q(I)Lnf8$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lnf8$c;->r(I)Lnf8$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnf8$c;->p(Laag;)Lnf8$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnf8$c;->m(Lh26;)Lnf8$c;

    move-result-object v0

    invoke-virtual {v0}, Lnf8$c;->h()Landroidx/camera/core/impl/n;

    move-result-object v0

    sput-object v0, Lnf8$d;->d:Landroidx/camera/core/impl/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n;
    .locals 1

    sget-object v0, Lnf8$d;->d:Landroidx/camera/core/impl/n;

    return-object v0
.end method
