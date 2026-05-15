.class public final synthetic Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrge;->a:J

    iput-wide p3, p0, Lrge;->b:J

    iput-wide p5, p0, Lrge;->c:J

    iput p7, p0, Lrge;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lrge;->a:J

    iget-wide v2, p0, Lrge;->b:J

    iget-wide v4, p0, Lrge;->c:J

    iget v6, p0, Lrge;->d:I

    invoke-static/range {v0 .. v6}, Lsge;->f(JJJI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
