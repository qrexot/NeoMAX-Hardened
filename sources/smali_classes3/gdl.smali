.class public final Lgdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz32;


# direct methods
.method public constructor <init>(Lz32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdl;->a:Lz32;

    return-void
.end method


# virtual methods
.method public final a()Lfdl;
    .locals 2

    new-instance v0, Lfdl;

    iget-object v1, p0, Lgdl;->a:Lz32;

    invoke-direct {v0, v1}, Lfdl;-><init>(Lz32;)V

    return-object v0
.end method
