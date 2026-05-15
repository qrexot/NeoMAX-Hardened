.class public final synthetic Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lys2$h;


# direct methods
.method public synthetic constructor <init>(Lys2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->a:Lys2$h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmr2;->a:Lys2$h;

    check-cast p1, Lys2$c;

    invoke-static {v0, p1}, Lus2;->m0(Lys2$h;Lys2$c;)V

    return-void
.end method
