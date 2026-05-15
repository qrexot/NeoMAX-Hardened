.class public Los8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los8;->a(Lnwa;Lfg8;)Lns8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg8;


# direct methods
.method public constructor <init>(Lfg8;)V
    .locals 0

    iput-object p1, p0, Los8$a;->a:Lfg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41;

    invoke-virtual {p0, p1}, Los8$a;->d(Lu41;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41;

    invoke-virtual {p0, p1}, Los8$a;->e(Lu41;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41;

    invoke-virtual {p0, p1}, Los8$a;->f(Lu41;)V

    return-void
.end method

.method public d(Lu41;)V
    .locals 1

    iget-object v0, p0, Los8$a;->a:Lfg8;

    invoke-interface {v0, p1}, Lfg8;->i(Lu41;)V

    return-void
.end method

.method public e(Lu41;)V
    .locals 1

    iget-object v0, p0, Los8$a;->a:Lfg8;

    invoke-interface {v0, p1}, Lfg8;->l(Lu41;)V

    return-void
.end method

.method public f(Lu41;)V
    .locals 1

    iget-object v0, p0, Los8$a;->a:Lfg8;

    invoke-interface {v0, p1}, Lfg8;->d(Lu41;)V

    return-void
.end method
