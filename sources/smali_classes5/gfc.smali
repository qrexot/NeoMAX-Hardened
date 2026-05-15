.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    sput-object v0, Lgfc;->a:Lgfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcad;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->j()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    return p1
.end method

.method public final b(ZLcad;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->j()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->c()I

    move-result p1

    return p1
.end method
