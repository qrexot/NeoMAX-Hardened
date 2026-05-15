.class public final Lrsj$c;
.super Lski;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsj;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm34;

.field public final synthetic C:Ljre;

.field public final synthetic D:Lfre;

.field public final synthetic E:Lrsj;


# direct methods
.method public constructor <init>(Lm34;Ljre;Lfre;Lrsj;)V
    .locals 0

    iput-object p1, p0, Lrsj$c;->B:Lm34;

    iput-object p2, p0, Lrsj$c;->C:Ljre;

    iput-object p3, p0, Lrsj$c;->D:Lfre;

    iput-object p4, p0, Lrsj$c;->E:Lrsj;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lski;-><init>(Lm34;Ljre;Lfre;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lrsj$c;->C:Ljre;

    iget-object v0, p0, Lrsj$c;->D:Lfre;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lrsj$c;->E:Lrsj;

    invoke-virtual {p1}, Lrsj;->c()Lere;

    move-result-object p1

    iget-object v0, p0, Lrsj$c;->B:Lm34;

    iget-object v1, p0, Lrsj$c;->D:Lfre;

    invoke-interface {p1, v0, v1}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
