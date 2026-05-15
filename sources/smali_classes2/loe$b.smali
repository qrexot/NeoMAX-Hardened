.class public final Lloe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laag;

.field public static final b:Landroidx/camera/core/impl/u;

.field public static final c:Lh26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laag$a;

    invoke-direct {v0}, Laag$a;-><init>()V

    sget-object v1, Lsx;->c:Lsx;

    invoke-virtual {v0, v1}, Laag$a;->d(Lsx;)Laag$a;

    move-result-object v0

    sget-object v1, Lcag;->c:Lcag;

    invoke-virtual {v0, v1}, Laag$a;->f(Lcag;)Laag$a;

    move-result-object v0

    invoke-virtual {v0}, Laag$a;->a()Laag;

    move-result-object v0

    sput-object v0, Lloe$b;->a:Laag;

    sget-object v1, Lh26;->c:Lh26;

    sput-object v1, Lloe$b;->c:Lh26;

    new-instance v2, Lloe$a;

    invoke-direct {v2}, Lloe$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lloe$a;->n(I)Lloe$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lloe$a;->o(I)Lloe$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lloe$a;->m(Laag;)Lloe$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lloe$a;->k(Z)Lloe$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lloe$a;->j(Lh26;)Lloe$a;

    move-result-object v0

    invoke-virtual {v0}, Lloe$a;->h()Landroidx/camera/core/impl/u;

    move-result-object v0

    sput-object v0, Lloe$b;->b:Landroidx/camera/core/impl/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/u;
    .locals 1

    sget-object v0, Lloe$b;->b:Landroidx/camera/core/impl/u;

    return-object v0
.end method
