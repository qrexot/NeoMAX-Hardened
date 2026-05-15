.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lth5;

.field public final synthetic x:Lm34;

.field public final synthetic y:Lfre;


# direct methods
.method public synthetic constructor <init>(Lth5;Lm34;Lfre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh5;->w:Lth5;

    iput-object p2, p0, Lsh5;->x:Lm34;

    iput-object p3, p0, Lsh5;->y:Lfre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsh5;->w:Lth5;

    iget-object v1, p0, Lsh5;->x:Lm34;

    iget-object v2, p0, Lsh5;->y:Lfre;

    invoke-static {v0, v1, v2}, Lth5;->c(Lth5;Lm34;Lfre;)V

    return-void
.end method
