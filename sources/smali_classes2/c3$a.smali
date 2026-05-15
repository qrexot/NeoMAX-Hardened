.class public final Lc3$a;
.super Lil0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3;->z()Lm34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc3;


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 0

    iput-object p1, p0, Lc3$a;->b:Lc3;

    invoke-direct {p0}, Lil0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lc3$a;->b:Lc3;

    invoke-static {v0}, Lc3;->w(Lc3;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc3$a;->b:Lc3;

    invoke-static {v0, p1}, Lc3;->x(Lc3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lc3$a;->b:Lc3;

    invoke-virtual {v0}, Lc3;->B()Ltkh;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lc3;->E(Ljava/lang/Object;ILfre;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lc3$a;->b:Lc3;

    invoke-static {v0, p1}, Lc3;->y(Lc3;F)Z

    return-void
.end method
