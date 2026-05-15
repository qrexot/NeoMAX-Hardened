.class public final synthetic Llo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lno9;

.field public final synthetic x:Lgya;

.field public final synthetic y:Loo2;


# direct methods
.method public synthetic constructor <init>(Lno9;Lgya;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo9;->w:Lno9;

    iput-object p2, p0, Llo9;->x:Lgya;

    iput-object p3, p0, Llo9;->y:Loo2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llo9;->w:Lno9;

    iget-object v1, p0, Llo9;->x:Lgya;

    iget-object v2, p0, Llo9;->y:Loo2;

    invoke-static {v0, v1, v2}, Lno9;->d(Lno9;Lgya;Loo2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
