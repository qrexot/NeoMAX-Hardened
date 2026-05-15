.class public final Lixe;
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

.field public final h:Ln64;

.field public final i:Lrt2;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ln64;Lrt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Lz99;

    iput-object p2, p0, Lixe;->b:Lz99;

    iput-object p3, p0, Lixe;->c:Lz99;

    iput-object p4, p0, Lixe;->d:Lz99;

    iput-object p5, p0, Lixe;->e:Lz99;

    iput-object p6, p0, Lixe;->f:Lz99;

    iput-object p7, p0, Lixe;->g:Lz99;

    iput-object p8, p0, Lixe;->h:Ln64;

    iput-object p9, p0, Lixe;->i:Lrt2;

    return-void
.end method


# virtual methods
.method public final a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)Lhxe;
    .locals 13

    new-instance v0, Lhxe;

    iget-object v4, p0, Lixe;->a:Lz99;

    iget-object v5, p0, Lixe;->b:Lz99;

    iget-object v6, p0, Lixe;->c:Lz99;

    iget-object v7, p0, Lixe;->d:Lz99;

    iget-object v8, p0, Lixe;->e:Lz99;

    iget-object v9, p0, Lixe;->f:Lz99;

    iget-object v10, p0, Lixe;->g:Lz99;

    iget-object v11, p0, Lixe;->h:Ln64;

    iget-object v12, p0, Lixe;->i:Lrt2;

    move-wide v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lhxe;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ln64;Lrt2;)V

    return-object v0
.end method
