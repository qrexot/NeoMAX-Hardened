.class public final Lhf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf7;

.field public final b:Ldgj;

.field public final c:Ljjk;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lnf7;Ldgj;Ljjk;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf7;->a:Lnf7;

    iput-object p2, p0, Lhf7;->b:Ldgj;

    iput-object p3, p0, Lhf7;->c:Ljjk;

    iput-object p4, p0, Lhf7;->d:Lz99;

    iput-object p5, p0, Lhf7;->e:Lz99;

    iput-object p6, p0, Lhf7;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a([J)Lone/me/folders/pickerfolders/a;
    .locals 8

    new-instance v0, Lone/me/folders/pickerfolders/a;

    iget-object v2, p0, Lhf7;->a:Lnf7;

    iget-object v3, p0, Lhf7;->b:Ldgj;

    iget-object v4, p0, Lhf7;->c:Ljjk;

    iget-object v5, p0, Lhf7;->d:Lz99;

    iget-object v6, p0, Lhf7;->e:Lz99;

    iget-object v7, p0, Lhf7;->f:Lz99;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/folders/pickerfolders/a;-><init>([JLnf7;Ldgj;Ljjk;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
