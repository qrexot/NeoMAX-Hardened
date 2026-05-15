.class public final synthetic Li2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lram;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lop1$a;


# direct methods
.method public synthetic constructor <init>(ZLop1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2i;->a:Z

    iput-object p2, p0, Li2i;->b:Lop1$a;

    return-void
.end method


# virtual methods
.method public final a()Ls1i;
    .locals 2

    iget-boolean v0, p0, Li2i;->a:Z

    iget-object v1, p0, Li2i;->b:Lop1$a;

    invoke-static {v0, v1}, Lk2i;->c(ZLop1$a;)Ls1i;

    move-result-object v0

    return-object v0
.end method
