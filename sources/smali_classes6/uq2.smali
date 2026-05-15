.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Loo2;


# direct methods
.method public synthetic constructor <init>(Lus2;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2;->a:Lus2;

    iput-object p2, p0, Luq2;->b:Loo2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luq2;->a:Lus2;

    iget-object v1, p0, Luq2;->b:Loo2;

    check-cast p1, Lys2$c;

    invoke-static {v0, v1, p1}, Lus2;->X(Lus2;Loo2;Lys2$c;)V

    return-void
.end method
