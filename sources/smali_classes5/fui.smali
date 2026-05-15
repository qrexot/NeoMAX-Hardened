.class public final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrsi;

.field public final b:Ldgj;

.field public final c:Ltsi;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lrsi;Ldgj;Ltsi;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfui;->a:Lrsi;

    iput-object p2, p0, Lfui;->b:Ldgj;

    iput-object p3, p0, Lfui;->c:Ltsi;

    iput-object p4, p0, Lfui;->d:Lz99;

    iput-object p5, p0, Lfui;->e:Lz99;

    iput-object p6, p0, Lfui;->f:Lz99;

    iput-object p7, p0, Lfui;->g:Lz99;

    iput-object p8, p0, Lfui;->h:Lz99;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/stickersshowcase/c;
    .locals 11

    new-instance v0, Lone/me/stickersshowcase/c;

    iget-object v3, p0, Lfui;->a:Lrsi;

    iget-object v4, p0, Lfui;->b:Ldgj;

    iget-object v5, p0, Lfui;->c:Ltsi;

    iget-object v6, p0, Lfui;->d:Lz99;

    iget-object v7, p0, Lfui;->e:Lz99;

    iget-object v8, p0, Lfui;->f:Lz99;

    iget-object v9, p0, Lfui;->g:Lz99;

    iget-object v10, p0, Lfui;->h:Lz99;

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lone/me/stickersshowcase/c;-><init>(JLrsi;Ldgj;Ltsi;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
