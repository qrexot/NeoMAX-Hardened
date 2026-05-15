.class public final Loxg$la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:La5;


# direct methods
.method public constructor <init>(ILa5;)V
    .locals 0

    iput p1, p0, Loxg$la;->w:I

    iput-object p2, p0, Loxg$la;->x:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyt8;Ly99;)Ly99;
    .locals 3

    iget v0, p0, Loxg$la;->w:I

    iget-object v1, p0, Loxg$la;->x:La5;

    new-instance v2, Loxg$la$a;

    invoke-direct {v2, p2}, Loxg$la$a;-><init>(Ly99;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lyt8;->a(ILa5;Lz99;)Lz99;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    check-cast p2, Ly99;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Loxg$la;->a(Lyt8;Ly99;)Ly99;

    move-result-object p1

    return-object p1
.end method
