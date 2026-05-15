.class public final Ll33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->a:Lz99;

    iput-object p2, p0, Ll33;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lk33;
    .locals 3

    new-instance v0, Lk33;

    iget-object v1, p0, Ll33;->a:Lz99;

    iget-object v2, p0, Ll33;->b:Lz99;

    invoke-direct {v0, v1, v2}, Lk33;-><init>(Lz99;Lz99;)V

    return-object v0
.end method
