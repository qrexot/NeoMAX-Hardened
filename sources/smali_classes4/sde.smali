.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsde;->a:Lz99;

    iput-object p2, p0, Lsde;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JJJLode;)Lrde;
    .locals 10

    new-instance v0, Lrde;

    iget-object v8, p0, Lsde;->a:Lz99;

    iget-object v9, p0, Lsde;->b:Lz99;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lrde;-><init>(JJJLode;Lz99;Lz99;)V

    return-object v0
.end method
