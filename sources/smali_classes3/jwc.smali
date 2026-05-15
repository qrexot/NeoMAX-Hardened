.class public final synthetic Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Liwc;

.field public final synthetic x:Liwc$b$a;


# direct methods
.method public synthetic constructor <init>(Liwc;Liwc$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->w:Liwc;

    iput-object p2, p0, Ljwc;->x:Liwc$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwc;->w:Liwc;

    iget-object v1, p0, Ljwc;->x:Liwc$b$a;

    invoke-static {v0, v1}, Liwc$b;->t(Liwc;Liwc$b$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
