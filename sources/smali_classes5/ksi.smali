.class public final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lt0i;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ldgj;


# direct methods
.method public constructor <init>(Lz99;Lt0i;Lz99;Lz99;Lz99;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksi;->a:Lz99;

    iput-object p2, p0, Lksi;->b:Lt0i;

    iput-object p3, p0, Lksi;->c:Lz99;

    iput-object p4, p0, Lksi;->d:Lz99;

    iput-object p5, p0, Lksi;->e:Lz99;

    iput-object p6, p0, Lksi;->f:Ldgj;

    return-void
.end method


# virtual methods
.method public final a(J)Lfsi;
    .locals 9

    new-instance v0, Lfsi;

    iget-object v3, p0, Lksi;->a:Lz99;

    iget-object v4, p0, Lksi;->b:Lt0i;

    iget-object v5, p0, Lksi;->c:Lz99;

    iget-object v6, p0, Lksi;->d:Lz99;

    iget-object v7, p0, Lksi;->e:Lz99;

    iget-object v8, p0, Lksi;->f:Ldgj;

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lfsi;-><init>(JLz99;Lt0i;Lz99;Lz99;Lz99;Ldgj;)V

    return-object v0
.end method
