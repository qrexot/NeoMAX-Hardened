.class public final Lwai$b;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lwai;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwai;)V
    .locals 0

    iput-object p2, p0, Lwai$b;->x:Lwai;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwai$b;->x:Lwai;

    invoke-virtual {p1}, Lwai;->j()F

    move-result p2

    invoke-virtual {p1, p2}, Lwai;->n(F)V

    iget-object p1, p0, Lwai$b;->x:Lwai;

    invoke-static {p1}, Lwai;->a(Lwai;)I

    move-result p2

    invoke-static {p1, p2}, Lwai;->b(Lwai;I)V

    :cond_0
    return-void
.end method
