.class public final Lse7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf7;

.field public final b:Ldgj;

.field public final c:Lz99;

.field public final d:Lib7;

.field public final e:Lld7;

.field public final f:Lqb7;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lnf7;Ldgj;Lz99;Lib7;Lld7;Lqb7;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse7;->a:Lnf7;

    iput-object p2, p0, Lse7;->b:Ldgj;

    iput-object p3, p0, Lse7;->c:Lz99;

    iput-object p4, p0, Lse7;->d:Lib7;

    iput-object p5, p0, Lse7;->e:Lld7;

    iput-object p6, p0, Lse7;->f:Lqb7;

    iput-object p7, p0, Lse7;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lre7;
    .locals 8

    new-instance v0, Lre7;

    iget-object v1, p0, Lse7;->a:Lnf7;

    iget-object v2, p0, Lse7;->b:Ldgj;

    iget-object v3, p0, Lse7;->c:Lz99;

    iget-object v4, p0, Lse7;->d:Lib7;

    iget-object v5, p0, Lse7;->e:Lld7;

    iget-object v6, p0, Lse7;->f:Lqb7;

    iget-object v7, p0, Lse7;->g:Lz99;

    invoke-direct/range {v0 .. v7}, Lre7;-><init>(Lnf7;Ldgj;Lz99;Lib7;Lld7;Lqb7;Lz99;)V

    return-object v0
.end method
