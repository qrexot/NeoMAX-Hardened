.class public final synthetic Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:Lf4k;


# direct methods
.method public synthetic constructor <init>(Ly5i$h;Lf4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5i;->w:Ly5i$h;

    iput-object p2, p0, Lq5i;->x:Lf4k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5i;->w:Ly5i$h;

    iget-object v1, p0, Lq5i;->x:Lf4k;

    invoke-static {v0, v1}, Ly5i;->c0(Ly5i$h;Lf4k;)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
