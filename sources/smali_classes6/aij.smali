.class public final synthetic Laij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcij$a;

.field public final synthetic x:Lnr;

.field public final synthetic y:Lfgj;

.field public final synthetic z:Lvij;


# direct methods
.method public synthetic constructor <init>(Lcij$a;Lnr;Lfgj;Lvij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->w:Lcij$a;

    iput-object p2, p0, Laij;->x:Lnr;

    iput-object p3, p0, Laij;->y:Lfgj;

    iput-object p4, p0, Laij;->z:Lvij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laij;->w:Lcij$a;

    iget-object v1, p0, Laij;->x:Lnr;

    iget-object v2, p0, Laij;->y:Lfgj;

    iget-object v3, p0, Laij;->z:Lvij;

    invoke-static {v0, v1, v2, v3}, Lcij$a;->d(Lcij$a;Lnr;Lfgj;Lvij;)V

    return-void
.end method
