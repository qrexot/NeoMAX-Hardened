.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw52;

.field public final b:Lz32;

.field public final c:Lz99;

.field public final d:Ldgj;


# direct methods
.method public constructor <init>(Lw52;Lz32;Lz99;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Lw52;

    iput-object p2, p0, Lhe1;->b:Lz32;

    iput-object p3, p0, Lhe1;->c:Lz99;

    iput-object p4, p0, Lhe1;->d:Ldgj;

    return-void
.end method


# virtual methods
.method public final a()Lge1;
    .locals 5

    new-instance v0, Lge1;

    iget-object v1, p0, Lhe1;->a:Lw52;

    iget-object v2, p0, Lhe1;->b:Lz32;

    iget-object v3, p0, Lhe1;->c:Lz99;

    iget-object v4, p0, Lhe1;->d:Ldgj;

    invoke-direct {v0, v1, v2, v3, v4}, Lge1;-><init>(Lw52;Lz32;Lz99;Ldgj;)V

    return-object v0
.end method
