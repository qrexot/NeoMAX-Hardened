.class public final Ljze;
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


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Lz99;

    iput-object p2, p0, Ljze;->b:Lz99;

    iput-object p3, p0, Ljze;->c:Lz99;

    iput-object p4, p0, Ljze;->d:Lz99;

    iput-object p5, p0, Ljze;->e:Lz99;

    iput-object p6, p0, Ljze;->f:Lz99;

    iput-object p7, p0, Ljze;->g:Lz99;

    iput-object p8, p0, Ljze;->h:Lz99;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/profileedit/screens/reactions/c;
    .locals 11

    new-instance v0, Lone/me/profileedit/screens/reactions/c;

    iget-object v3, p0, Ljze;->a:Lz99;

    iget-object v4, p0, Ljze;->b:Lz99;

    iget-object v5, p0, Ljze;->c:Lz99;

    iget-object v6, p0, Ljze;->d:Lz99;

    iget-object v7, p0, Ljze;->e:Lz99;

    iget-object v8, p0, Ljze;->f:Lz99;

    iget-object v9, p0, Ljze;->g:Lz99;

    iget-object v10, p0, Ljze;->h:Lz99;

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lone/me/profileedit/screens/reactions/c;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
