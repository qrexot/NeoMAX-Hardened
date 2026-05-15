.class public Li7i$a;
.super Lj3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7i;->x()Lj3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li7i;


# direct methods
.method public constructor <init>(Li7i;)V
    .locals 0

    iput-object p1, p0, Li7i$a;->B:Li7i;

    invoke-direct {p0}, Lj3j;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Li7i$a;->B:Li7i;

    invoke-static {v0, p0}, Li7i;->v(Li7i;Lly4;)V

    return-void
.end method
