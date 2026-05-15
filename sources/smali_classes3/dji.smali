.class public final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lys1;)Lcji;
    .locals 2

    new-instance v0, Lcji;

    iget-object v1, p0, Ldji;->a:Lz99;

    invoke-direct {v0, p1, v1}, Lcji;-><init>(Lys1;Lz99;)V

    return-object v0
.end method
