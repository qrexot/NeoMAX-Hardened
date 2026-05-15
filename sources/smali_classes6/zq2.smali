.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Ltz;


# direct methods
.method public synthetic constructor <init>(Lus2;Ltz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lus2;

    iput-object p2, p0, Lzq2;->b:Ltz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzq2;->a:Lus2;

    iget-object v1, p0, Lzq2;->b:Ltz;

    check-cast p1, Lys2$c;

    invoke-static {v0, v1, p1}, Lus2;->l0(Lus2;Ltz;Lys2$c;)V

    return-void
.end method
