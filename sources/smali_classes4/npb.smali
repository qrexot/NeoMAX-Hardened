.class public final synthetic Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lx0b;

.field public final synthetic x:Lgya;

.field public final synthetic y:Lz0b;

.field public final synthetic z:Lopb;


# direct methods
.method public synthetic constructor <init>(Lx0b;Lgya;Lz0b;Lopb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->w:Lx0b;

    iput-object p2, p0, Lnpb;->x:Lgya;

    iput-object p3, p0, Lnpb;->y:Lz0b;

    iput-object p4, p0, Lnpb;->z:Lopb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnpb;->w:Lx0b;

    iget-object v1, p0, Lnpb;->x:Lgya;

    iget-object v2, p0, Lnpb;->y:Lz0b;

    iget-object v3, p0, Lnpb;->z:Lopb;

    invoke-static {v0, v1, v2, v3}, Lopb;->g0(Lx0b;Lgya;Lz0b;Lopb;)Lahk;

    move-result-object v0

    return-object v0
.end method
