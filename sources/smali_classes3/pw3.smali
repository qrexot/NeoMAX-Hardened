.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb1;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lxb1;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3;->a:Lxb1;

    iput-object p2, p0, Lpw3;->b:Lz99;

    iput-object p3, p0, Lpw3;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Low3;
    .locals 4

    new-instance v0, Low3;

    iget-object v1, p0, Lpw3;->a:Lxb1;

    iget-object v2, p0, Lpw3;->b:Lz99;

    iget-object v3, p0, Lpw3;->c:Lz99;

    invoke-direct {v0, v1, v2, v3}, Low3;-><init>(Lxb1;Lz99;Lz99;)V

    return-object v0
.end method
