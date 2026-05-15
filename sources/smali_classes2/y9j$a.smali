.class public Ly9j$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9j;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly9j;


# direct methods
.method public constructor <init>(Ly9j;Lm34;)V
    .locals 0

    iput-object p1, p0, Ly9j$a;->c:Ly9j;

    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Lil0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lm34;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
