.class public final Lszh;
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

.field public final j:Lz99;

.field public final k:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszh;->a:Lz99;

    iput-object p2, p0, Lszh;->b:Lz99;

    iput-object p3, p0, Lszh;->c:Lz99;

    iput-object p4, p0, Lszh;->d:Lz99;

    iput-object p5, p0, Lszh;->e:Lz99;

    iput-object p6, p0, Lszh;->f:Lz99;

    iput-object p7, p0, Lszh;->g:Lz99;

    iput-object p8, p0, Lszh;->h:Lz99;

    iput-object p9, p0, Lszh;->i:Lz99;

    iput-object p10, p0, Lszh;->j:Lz99;

    iput-object p11, p0, Lszh;->k:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lone/me/location/map/show/d;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lone/me/location/map/show/d;

    iget-object v7, v0, Lszh;->a:Lz99;

    iget-object v8, v0, Lszh;->b:Lz99;

    iget-object v9, v0, Lszh;->c:Lz99;

    iget-object v10, v0, Lszh;->d:Lz99;

    iget-object v11, v0, Lszh;->e:Lz99;

    iget-object v12, v0, Lszh;->f:Lz99;

    iget-object v13, v0, Lszh;->g:Lz99;

    iget-object v14, v0, Lszh;->h:Lz99;

    iget-object v15, v0, Lszh;->i:Lz99;

    iget-object v2, v0, Lszh;->j:Lz99;

    iget-object v3, v0, Lszh;->k:Lz99;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lone/me/location/map/show/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
