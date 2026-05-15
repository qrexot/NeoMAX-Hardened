.class public final Lxnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lqch;

.field public final d:Lno4;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lqch;Lno4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxnl;->a:J

    iput-object p3, p0, Lxnl;->b:Landroid/content/Context;

    iput-object p4, p0, Lxnl;->c:Lqch;

    iput-object p5, p0, Lxnl;->d:Lno4;

    return-void
.end method


# virtual methods
.method public final a(J)Lwnl;
    .locals 8

    new-instance v0, Lwnl;

    iget-wide v3, p0, Lxnl;->a:J

    iget-object v5, p0, Lxnl;->b:Landroid/content/Context;

    iget-object v6, p0, Lxnl;->c:Lqch;

    iget-object v7, p0, Lxnl;->d:Lno4;

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lwnl;-><init>(JJLandroid/content/Context;Lqch;Lno4;)V

    return-object v0
.end method
