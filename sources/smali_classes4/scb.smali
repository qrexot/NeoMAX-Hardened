.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lz99;

.field public final synthetic B:Lz99;

.field public final synthetic w:Lxcb;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Lxcb;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->w:Lxcb;

    iput-object p2, p0, Lscb;->x:Lz99;

    iput-object p3, p0, Lscb;->y:Lz99;

    iput-object p4, p0, Lscb;->z:Lz99;

    iput-object p5, p0, Lscb;->A:Lz99;

    iput-object p6, p0, Lscb;->B:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lscb;->w:Lxcb;

    iget-object v1, p0, Lscb;->x:Lz99;

    iget-object v2, p0, Lscb;->y:Lz99;

    iget-object v3, p0, Lscb;->z:Lz99;

    iget-object v4, p0, Lscb;->A:Lz99;

    iget-object v5, p0, Lscb;->B:Lz99;

    invoke-static/range {v0 .. v5}, Lxcb;->F0(Lxcb;Lz99;Lz99;Lz99;Lz99;Lz99;)Ll6k;

    move-result-object v0

    return-object v0
.end method
