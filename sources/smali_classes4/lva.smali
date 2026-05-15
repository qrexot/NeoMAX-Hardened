.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrua;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lrua;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->a:Lrua;

    iput-object p2, p0, Llva;->b:Lz99;

    iput-object p3, p0, Llva;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLz03;Lz99;Ljava/lang/Integer;Lgr7;Lgr7;)Lgva;
    .locals 11

    new-instance v0, Lgva;

    iget-object v8, p0, Llva;->a:Lrua;

    iget-object v9, p0, Llva;->b:Lz99;

    iget-object v10, p0, Llva;->c:Lz99;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lgva;-><init>(JLz03;Lz99;Ljava/lang/Integer;Lgr7;Lgr7;Lrua;Lz99;Lz99;)V

    return-object v0
.end method
