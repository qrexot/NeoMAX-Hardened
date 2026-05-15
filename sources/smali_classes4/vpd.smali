.class public abstract Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpa9;->NONE:Lpa9;

    new-instance v1, Lupd;

    invoke-direct {v1}, Lupd;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lvpd;->a:Lz99;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lvpd;->d()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lvpd;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lvpd;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final d()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method
