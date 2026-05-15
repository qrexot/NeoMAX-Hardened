.class public final Lah9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah9;

    invoke-direct {v0}, Lah9;-><init>()V

    sput-object v0, Lah9;->a:Lah9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/n;Ljs7;)Landroidx/lifecycle/n;
    .locals 2

    new-instance v0, Ltx9;

    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltx9;-><init>(Ljava/lang/Object;Ljs7;)V

    invoke-virtual {v0, p0}, Ltx9;->t(Landroidx/lifecycle/n;)V

    return-object v0
.end method
