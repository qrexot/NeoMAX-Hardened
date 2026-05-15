.class public final Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1e;->a:Lz99;

    iput-object p2, p0, Lg1e;->b:Lz99;

    iput-object p3, p0, Lg1e;->c:Lz99;

    iput-object p4, p0, Lg1e;->d:Lz99;

    iput-object p5, p0, Lg1e;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/location/map/pick/c;
    .locals 6

    new-instance v0, Lone/me/location/map/pick/c;

    iget-object v1, p0, Lg1e;->a:Lz99;

    iget-object v2, p0, Lg1e;->b:Lz99;

    iget-object v3, p0, Lg1e;->c:Lz99;

    iget-object v4, p0, Lg1e;->d:Lz99;

    iget-object v5, p0, Lg1e;->e:Lz99;

    invoke-direct/range {v0 .. v5}, Lone/me/location/map/pick/c;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
