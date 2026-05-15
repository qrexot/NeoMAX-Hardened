.class public final synthetic Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/n;

.field public final synthetic b:I

.field public final synthetic c:Lrm7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/n;ILrm7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnj;->a:Landroidx/media3/effect/n;

    iput p2, p0, Lcnj;->b:I

    iput-object p3, p0, Lcnj;->c:Lrm7;

    iput-wide p4, p0, Lcnj;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcnj;->a:Landroidx/media3/effect/n;

    iget v1, p0, Lcnj;->b:I

    iget-object v2, p0, Lcnj;->c:Lrm7;

    iget-wide v3, p0, Lcnj;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/n;->t(Landroidx/media3/effect/n;ILrm7;J)V

    return-void
.end method
