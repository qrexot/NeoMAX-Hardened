.class public final synthetic Lj2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lram;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw12;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLw12;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2i;->a:Z

    iput-object p2, p0, Lj2i;->b:Lw12;

    iput p3, p0, Lj2i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ls1i;
    .locals 3

    iget-boolean v0, p0, Lj2i;->a:Z

    iget-object v1, p0, Lj2i;->b:Lw12;

    iget v2, p0, Lj2i;->c:I

    invoke-static {v0, v1, v2}, Lk2i;->d(ZLw12;I)Ls1i;

    move-result-object v0

    return-object v0
.end method
