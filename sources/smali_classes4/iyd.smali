.class public final synthetic Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->a:Ljava/lang/String;

    iput p2, p0, Liyd;->b:I

    iput-object p3, p0, Liyd;->c:Ljava/lang/String;

    iput-boolean p4, p0, Liyd;->d:Z

    iput-object p5, p0, Liyd;->e:Ljava/lang/String;

    iput-wide p6, p0, Liyd;->f:J

    iput-wide p8, p0, Liyd;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liyd;->a:Ljava/lang/String;

    iget v1, p0, Liyd;->b:I

    iget-object v2, p0, Liyd;->c:Ljava/lang/String;

    iget-boolean v3, p0, Liyd;->d:Z

    iget-object v4, p0, Liyd;->e:Ljava/lang/String;

    iget-wide v5, p0, Liyd;->f:J

    iget-wide v7, p0, Liyd;->g:J

    invoke-static/range {v0 .. v8}, Ljyd;->c(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
