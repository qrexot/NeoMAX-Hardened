.class public Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    iput-object v0, p0, Lzg2;->a:Lfmm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzg2;->a:Lfmm;

    invoke-virtual {v0}, Lfmm;->c()V

    return-void
.end method

.method public b()Lxg2;
    .locals 1

    iget-object v0, p0, Lzg2;->a:Lfmm;

    return-object v0
.end method
