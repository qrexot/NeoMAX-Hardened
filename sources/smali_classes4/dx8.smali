.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr8;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(Lkr8;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx8;->a:Lkr8;

    iput-object p2, p0, Ldx8;->b:Lz99;

    iput-object p3, p0, Ldx8;->c:Lz99;

    iput-object p4, p0, Ldx8;->d:Lz99;

    iput-object p5, p0, Ldx8;->e:Lz99;

    iput-object p6, p0, Ldx8;->f:Lz99;

    iput-object p7, p0, Ldx8;->g:Lz99;

    iput-object p8, p0, Ldx8;->h:Lz99;

    iput-object p9, p0, Ldx8;->i:Lz99;

    iput-object p10, p0, Ldx8;->j:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lcx8;
    .locals 11

    new-instance v0, Lcx8;

    iget-object v1, p0, Ldx8;->a:Lkr8;

    iget-object v2, p0, Ldx8;->b:Lz99;

    iget-object v3, p0, Ldx8;->c:Lz99;

    iget-object v4, p0, Ldx8;->d:Lz99;

    iget-object v5, p0, Ldx8;->e:Lz99;

    iget-object v6, p0, Ldx8;->f:Lz99;

    iget-object v7, p0, Ldx8;->g:Lz99;

    iget-object v8, p0, Ldx8;->h:Lz99;

    iget-object v9, p0, Ldx8;->i:Lz99;

    iget-object v10, p0, Ldx8;->j:Lz99;

    invoke-direct/range {v0 .. v10}, Lcx8;-><init>(Lkr8;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
