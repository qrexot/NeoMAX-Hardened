.class public final Lkg8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ltxi;

.field public static final b:Laag;

.field public static final c:Landroidx/camera/core/impl/o;

.field public static final d:Lh26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltxi;->STILL_CAPTURE:Ltxi;

    sput-object v0, Lkg8$c;->a:Ltxi;

    new-instance v1, Laag$a;

    invoke-direct {v1}, Laag$a;-><init>()V

    sget-object v2, Lsx;->c:Lsx;

    invoke-virtual {v1, v2}, Laag$a;->d(Lsx;)Laag$a;

    move-result-object v1

    sget-object v2, Lcag;->c:Lcag;

    invoke-virtual {v1, v2}, Laag$a;->f(Lcag;)Laag$a;

    move-result-object v1

    invoke-virtual {v1}, Laag$a;->a()Laag;

    move-result-object v1

    sput-object v1, Lkg8$c;->b:Laag;

    sget-object v2, Lh26;->d:Lh26;

    sput-object v2, Lkg8$c;->d:Lh26;

    new-instance v3, Lkg8$b;

    invoke-direct {v3}, Lkg8$b;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lkg8$b;->p(I)Lkg8$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkg8$b;->o(Ltxi;)Lkg8$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkg8$b;->q(I)Lkg8$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkg8$b;->n(Laag;)Lkg8$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkg8$b;->m(I)Lkg8$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkg8$b;->k(Lh26;)Lkg8$b;

    move-result-object v0

    invoke-virtual {v0}, Lkg8$b;->h()Landroidx/camera/core/impl/o;

    move-result-object v0

    sput-object v0, Lkg8$c;->c:Landroidx/camera/core/impl/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o;
    .locals 1

    sget-object v0, Lkg8$c;->c:Landroidx/camera/core/impl/o;

    return-object v0
.end method
