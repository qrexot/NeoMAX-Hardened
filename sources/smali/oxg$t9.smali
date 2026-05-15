.class public final Loxg$t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Loxg$t9;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldqc$a;
    .locals 2

    iget-object v0, p0, Loxg$t9;->w:La5;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    invoke-virtual {v0}, Lxl5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqc$a;->SOFT:Ldqc$a;

    return-object v0

    :cond_0
    sget-object v0, Ldqc$a;->DISABLED:Ldqc$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxg$t9;->a()Ldqc$a;

    move-result-object v0

    return-object v0
.end method
