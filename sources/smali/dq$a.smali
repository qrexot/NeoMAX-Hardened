.class public Ldq$a;
.super Lis4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq;->l()Ljavax/inject/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Ldq$a;->b:Ldq;

    invoke-direct {p0}, Lis4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldq$a;->b()Lyp;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyp;
    .locals 1

    iget-object v0, p0, Ldq$a;->b:Ldq;

    invoke-virtual {v0}, Ldq;->a()Lyp;

    move-result-object v0

    return-object v0
.end method
