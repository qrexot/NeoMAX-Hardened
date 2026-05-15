.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:Lz99;

    iput-object p2, p0, Lwa1;->b:Lz99;

    iput-object p3, p0, Lwa1;->c:Lz99;

    iput-object p4, p0, Lwa1;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lxud;Lys1;)Lva1;
    .locals 7

    new-instance v0, Lva1;

    iget-object v3, p0, Lwa1;->a:Lz99;

    iget-object v4, p0, Lwa1;->b:Lz99;

    iget-object v5, p0, Lwa1;->c:Lz99;

    iget-object v6, p0, Lwa1;->d:Lz99;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lva1;-><init>(Lxud;Lys1;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
