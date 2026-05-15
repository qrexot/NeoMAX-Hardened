.class public final synthetic Lyhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcij$a;

.field public final synthetic x:Lvij;

.field public final synthetic y:Lahj;

.field public final synthetic z:Lnr;


# direct methods
.method public synthetic constructor <init>(Lcij$a;Lvij;Lahj;Lnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhj;->w:Lcij$a;

    iput-object p2, p0, Lyhj;->x:Lvij;

    iput-object p3, p0, Lyhj;->y:Lahj;

    iput-object p4, p0, Lyhj;->z:Lnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyhj;->w:Lcij$a;

    iget-object v1, p0, Lyhj;->x:Lvij;

    iget-object v2, p0, Lyhj;->y:Lahj;

    iget-object v3, p0, Lyhj;->z:Lnr;

    invoke-static {v0, v1, v2, v3}, Lcij$a;->g(Lcij$a;Lvij;Lahj;Lnr;)V

    return-void
.end method
