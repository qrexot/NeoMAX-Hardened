.class public final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfll;->a:J

    iput-object p3, p0, Lfll;->b:Lz99;

    iput-object p4, p0, Lfll;->c:Lz99;

    iput-object p5, p0, Lfll;->d:Lz99;

    iput-object p6, p0, Lfll;->e:Lz99;

    iput-object p7, p0, Lfll;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLjil;)Lone/me/webapp/settings/a;
    .locals 11

    new-instance v0, Lone/me/webapp/settings/a;

    iget-wide v4, p0, Lfll;->a:J

    iget-object v6, p0, Lfll;->b:Lz99;

    iget-object v7, p0, Lfll;->c:Lz99;

    iget-object v8, p0, Lfll;->d:Lz99;

    iget-object v9, p0, Lfll;->e:Lz99;

    iget-object v10, p0, Lfll;->f:Lz99;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lone/me/webapp/settings/a;-><init>(JLjil;JLz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
