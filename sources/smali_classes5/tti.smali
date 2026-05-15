.class public final Ltti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldgj;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltti;->a:Landroid/content/Context;

    iput-object p2, p0, Ltti;->b:Ldgj;

    iput-object p3, p0, Ltti;->c:Lz99;

    iput-object p4, p0, Ltti;->d:Lz99;

    iput-object p5, p0, Ltti;->e:Lz99;

    iput-object p6, p0, Ltti;->f:Lz99;

    iput-object p7, p0, Ltti;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 8

    new-instance v0, Lsti;

    iget-object v1, p0, Ltti;->a:Landroid/content/Context;

    iget-object v2, p0, Ltti;->b:Ldgj;

    iget-object v3, p0, Ltti;->c:Lz99;

    iget-object v4, p0, Ltti;->d:Lz99;

    iget-object v5, p0, Ltti;->e:Lz99;

    iget-object v6, p0, Ltti;->f:Lz99;

    iget-object v7, p0, Ltti;->g:Lz99;

    invoke-direct/range {v0 .. v7}, Lsti;-><init>(Landroid/content/Context;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
