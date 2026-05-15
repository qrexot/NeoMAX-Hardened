.class public abstract Ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final w:Lxyb;


# direct methods
.method public constructor <init>(Lxyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->w:Lxyb;

    return-void
.end method


# virtual methods
.method public p0()V
    .locals 2

    iget-object v0, p0, Ln2;->w:Lxyb;

    instance-of v1, v0, Lfsj;

    if-eqz v1, :cond_0

    check-cast v0, Lfsj;

    invoke-interface {v0}, Lfsj;->applyTheme()V

    :cond_0
    return-void
.end method
