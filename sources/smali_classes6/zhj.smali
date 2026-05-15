.class public final synthetic Lzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcij$a;

.field public final synthetic x:Lvij;

.field public final synthetic y:Lnr;

.field public final synthetic z:Lfgj;


# direct methods
.method public synthetic constructor <init>(Lcij$a;Lvij;Lnr;Lfgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhj;->w:Lcij$a;

    iput-object p2, p0, Lzhj;->x:Lvij;

    iput-object p3, p0, Lzhj;->y:Lnr;

    iput-object p4, p0, Lzhj;->z:Lfgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzhj;->w:Lcij$a;

    iget-object v1, p0, Lzhj;->x:Lvij;

    iget-object v2, p0, Lzhj;->y:Lnr;

    iget-object v3, p0, Lzhj;->z:Lfgj;

    invoke-static {v0, v1, v2, v3}, Lcij$a;->f(Lcij$a;Lvij;Lnr;Lfgj;)V

    return-void
.end method
