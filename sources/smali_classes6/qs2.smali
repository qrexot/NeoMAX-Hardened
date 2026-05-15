.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lys2$q;


# direct methods
.method public synthetic constructor <init>(Lys2$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2;->a:Lys2$q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqs2;->a:Lys2$q;

    check-cast p1, Lys2$c;

    invoke-static {v0, p1}, Lus2;->H(Lys2$q;Lys2$c;)V

    return-void
.end method
