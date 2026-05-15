.class public final synthetic Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lifg;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Lo34;


# direct methods
.method public synthetic constructor <init>(Lifg;Ljava/util/Set;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->w:Lifg;

    iput-object p2, p0, Lffg;->x:Ljava/util/Set;

    iput-object p3, p0, Lffg;->y:Lo34;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lffg;->w:Lifg;

    iget-object v1, p0, Lffg;->x:Ljava/util/Set;

    iget-object v2, p0, Lffg;->y:Lo34;

    invoke-static {v0, v1, v2}, Lifg;->x0(Lifg;Ljava/util/Set;Lo34;)Lahk;

    move-result-object v0

    return-object v0
.end method
