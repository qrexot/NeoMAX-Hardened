.class public final synthetic Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lz99;

.field public final synthetic w:Lone/me/webapp/rootscreen/d;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/d;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->w:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lrkl;->x:Lz99;

    iput-object p3, p0, Lrkl;->y:Lz99;

    iput-object p4, p0, Lrkl;->z:Lz99;

    iput-object p5, p0, Lrkl;->A:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrkl;->w:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lrkl;->x:Lz99;

    iget-object v2, p0, Lrkl;->y:Lz99;

    iget-object v3, p0, Lrkl;->z:Lz99;

    iget-object v4, p0, Lrkl;->A:Lz99;

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/webapp/rootscreen/d;->D0(Lone/me/webapp/rootscreen/d;Lz99;Lz99;Lz99;Lz99;)Lzgl;

    move-result-object v0

    return-object v0
.end method
