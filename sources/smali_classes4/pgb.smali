.class public final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvw7;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lvw7;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgb;->a:Lvw7;

    iput-object p2, p0, Lpgb;->b:Lz99;

    iput-object p3, p0, Lpgb;->c:Lz99;

    iput-object p4, p0, Lpgb;->d:Lz99;

    iput-object p5, p0, Lpgb;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lxeb;Ltm4;Lbn4;Lhki;Lhki;Lwr7;Lir7;)Lngb;
    .locals 13

    new-instance v0, Lngb;

    iget-object v8, p0, Lpgb;->a:Lvw7;

    iget-object v9, p0, Lpgb;->b:Lz99;

    iget-object v10, p0, Lpgb;->c:Lz99;

    iget-object v11, p0, Lpgb;->d:Lz99;

    iget-object v12, p0, Lpgb;->e:Lz99;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lngb;-><init>(Lxeb;Ltm4;Lbn4;Lhki;Lhki;Lwr7;Lir7;Lvw7;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
