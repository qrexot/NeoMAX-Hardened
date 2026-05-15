.class public final synthetic Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Z

.field public final synthetic w:Lsbb;

.field public final synthetic x:Loo2;

.field public final synthetic y:Lhya;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->w:Lsbb;

    iput-object p2, p0, Lqbb;->x:Loo2;

    iput-object p3, p0, Lqbb;->y:Lhya;

    iput p4, p0, Lqbb;->z:I

    iput-object p5, p0, Lqbb;->A:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lqbb;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqbb;->w:Lsbb;

    iget-object v1, p0, Lqbb;->x:Loo2;

    iget-object v2, p0, Lqbb;->y:Lhya;

    iget v3, p0, Lqbb;->z:I

    iget-object v4, p0, Lqbb;->A:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lqbb;->B:Z

    invoke-static/range {v0 .. v5}, Lsbb;->g(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
