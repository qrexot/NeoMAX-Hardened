.class public final synthetic Lq3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leon;


# instance fields
.field public final synthetic a:La8n;

.field public final synthetic b:J

.field public final synthetic c:Ldhn;

.field public final synthetic d:Lqqm;

.field public final synthetic e:Lqqm;

.field public final synthetic f:Lwq8;


# direct methods
.method public synthetic constructor <init>(La8n;JLdhn;Lqqm;Lqqm;Lwq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3n;->a:La8n;

    iput-wide p2, p0, Lq3n;->b:J

    iput-object p4, p0, Lq3n;->c:Ldhn;

    iput-object p5, p0, Lq3n;->d:Lqqm;

    iput-object p6, p0, Lq3n;->e:Lqqm;

    iput-object p7, p0, Lq3n;->f:Lwq8;

    return-void
.end method


# virtual methods
.method public final zza()Lunn;
    .locals 7

    iget-object v0, p0, Lq3n;->a:La8n;

    iget-wide v1, p0, Lq3n;->b:J

    iget-object v3, p0, Lq3n;->c:Ldhn;

    iget-object v4, p0, Lq3n;->d:Lqqm;

    iget-object v5, p0, Lq3n;->e:Lqqm;

    iget-object v6, p0, Lq3n;->f:Lwq8;

    invoke-virtual/range {v0 .. v6}, La8n;->j(JLdhn;Lqqm;Lqqm;Lwq8;)Lunn;

    move-result-object v0

    return-object v0
.end method
