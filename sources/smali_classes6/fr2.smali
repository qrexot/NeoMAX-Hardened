.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Lys2$q;


# direct methods
.method public synthetic constructor <init>(Lus2;Lys2$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr2;->a:Lus2;

    iput-object p2, p0, Lfr2;->b:Lys2$q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfr2;->a:Lus2;

    iget-object v1, p0, Lfr2;->b:Lys2$q;

    check-cast p1, Lys2$c;

    invoke-static {v0, v1, p1}, Lus2;->d0(Lus2;Lys2$q;Lys2$c;)V

    return-void
.end method
