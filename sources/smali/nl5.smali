.class public abstract Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv3;


# instance fields
.field public final a:Lhud;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnl5;->a:Lhud;

    iput-object p1, p0, Lnl5;->b:Lz99;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lml5$a;->Companion:Lml5$a$a;

    invoke-virtual {v0, p1}, Lml5$a$a;->a(Ljava/lang/String;)Lml5$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnl5;->a:Lhud;

    invoke-interface {v0, p1, p2}, Lhud;->k(Lml5$a;Z)Z

    move-result p1

    return p1
.end method

.method public final c()Lml5;
    .locals 1

    iget-object v0, p0, Lnl5;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method
