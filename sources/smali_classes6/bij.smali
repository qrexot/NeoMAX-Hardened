.class public final synthetic Lbij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcij$a;

.field public final synthetic x:Lnr;

.field public final synthetic y:Lvij;

.field public final synthetic z:Lahj;


# direct methods
.method public synthetic constructor <init>(Lcij$a;Lnr;Lvij;Lahj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbij;->w:Lcij$a;

    iput-object p2, p0, Lbij;->x:Lnr;

    iput-object p3, p0, Lbij;->y:Lvij;

    iput-object p4, p0, Lbij;->z:Lahj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbij;->w:Lcij$a;

    iget-object v1, p0, Lbij;->x:Lnr;

    iget-object v2, p0, Lbij;->y:Lvij;

    iget-object v3, p0, Lbij;->z:Lahj;

    invoke-static {v0, v1, v2, v3}, Lcij$a;->e(Lcij$a;Lnr;Lvij;Lahj;)V

    return-void
.end method
