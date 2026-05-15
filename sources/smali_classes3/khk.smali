.class public final Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Lz99;

    iput-object p2, p0, Lkhk;->b:Lz99;

    iput-object p3, p0, Lkhk;->c:Lz99;

    iput-object p4, p0, Lkhk;->d:Lz99;

    iput-object p5, p0, Lkhk;->e:Lz99;

    iput-object p6, p0, Lkhk;->f:Lz99;

    iput-object p7, p0, Lkhk;->g:Lz99;

    iput-object p8, p0, Lkhk;->h:Lz99;

    iput-object p9, p0, Lkhk;->i:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lone/me/calls/ui/bottomsheet/unkowncontact/b;
    .locals 13

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iget-object v4, p0, Lkhk;->a:Lz99;

    iget-object v5, p0, Lkhk;->b:Lz99;

    iget-object v6, p0, Lkhk;->c:Lz99;

    iget-object v7, p0, Lkhk;->d:Lz99;

    iget-object v8, p0, Lkhk;->e:Lz99;

    iget-object v9, p0, Lkhk;->f:Lz99;

    iget-object v10, p0, Lkhk;->g:Lz99;

    iget-object v11, p0, Lkhk;->h:Lz99;

    iget-object v12, p0, Lkhk;->i:Lz99;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v12}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;-><init>(Ljava/lang/String;JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
