.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lys2$d;


# direct methods
.method public synthetic constructor <init>(Lys2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->a:Lys2$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnr2;->a:Lys2$d;

    check-cast p1, Lys2$c;

    invoke-static {v0, p1}, Lus2;->x0(Lys2$d;Lys2$c;)V

    return-void
.end method
