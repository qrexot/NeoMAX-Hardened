.class public final Lz2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0l;

.field public final b:Ldgj;

.field public final c:Lxxf;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lo0l;Ldgj;Lxxf;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2l;->a:Lo0l;

    iput-object p2, p0, Lz2l;->b:Ldgj;

    iput-object p3, p0, Lz2l;->c:Lxxf;

    iput-object p4, p0, Lz2l;->d:Lz99;

    iput-object p5, p0, Lz2l;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/chatscreen/videomsg/b;
    .locals 6

    new-instance v0, Lone/me/chatscreen/videomsg/b;

    iget-object v1, p0, Lz2l;->a:Lo0l;

    iget-object v2, p0, Lz2l;->b:Ldgj;

    iget-object v3, p0, Lz2l;->c:Lxxf;

    iget-object v4, p0, Lz2l;->d:Lz99;

    iget-object v5, p0, Lz2l;->e:Lz99;

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/videomsg/b;-><init>(Lo0l;Ldgj;Lxxf;Lz99;Lz99;)V

    return-object v0
.end method
