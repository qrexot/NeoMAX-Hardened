.class public Leed$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lih9;

.field public final synthetic b:Leed$a;


# direct methods
.method public constructor <init>(Leed$a;)V
    .locals 10

    iput-object p1, p0, Leed$a$a;->b:Leed$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lih9$a;

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    const-wide/32 v1, 0xc350

    const-wide/32 v3, 0xc350

    const-wide/16 v5, 0x3e8

    invoke-direct/range {v0 .. v9}, Lih9$a;-><init>(JJJJZ)V

    iput-object v0, p0, Leed$a$a;->a:Lih9;

    return-void
.end method


# virtual methods
.method public a()Lih9;
    .locals 1

    iget-object v0, p0, Leed$a$a;->a:Lih9;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leed$a$a;->a()Lih9;

    move-result-object v0

    return-object v0
.end method
