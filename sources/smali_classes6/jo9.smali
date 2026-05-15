.class public final synthetic Ljo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lno9;

.field public final synthetic x:Lwn9$c;


# direct methods
.method public synthetic constructor <init>(Lno9;Lwn9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo9;->w:Lno9;

    iput-object p2, p0, Ljo9;->x:Lwn9$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljo9;->w:Lno9;

    iget-object v1, p0, Ljo9;->x:Lwn9$c;

    invoke-static {v0, v1}, Lno9;->b(Lno9;Lwn9$c;)Lhub;

    move-result-object v0

    return-object v0
.end method
