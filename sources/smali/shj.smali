.class public final synthetic Lshj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lvij;

.field public final synthetic w:Lcij;

.field public final synthetic x:Lnr;

.field public final synthetic y:Z

.field public final synthetic z:Lffj;


# direct methods
.method public synthetic constructor <init>(Lcij;Lnr;ZLffj;Lvij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshj;->w:Lcij;

    iput-object p2, p0, Lshj;->x:Lnr;

    iput-boolean p3, p0, Lshj;->y:Z

    iput-object p4, p0, Lshj;->z:Lffj;

    iput-object p5, p0, Lshj;->A:Lvij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lshj;->w:Lcij;

    iget-object v1, p0, Lshj;->x:Lnr;

    iget-boolean v2, p0, Lshj;->y:Z

    iget-object v3, p0, Lshj;->z:Lffj;

    iget-object v4, p0, Lshj;->A:Lvij;

    invoke-static {v0, v1, v2, v3, v4}, Lcij;->B(Lcij;Lnr;ZLffj;Lvij;)V

    return-void
.end method
