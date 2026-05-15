.class public final synthetic Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i;

.field public final synthetic x:Ly5i$h;


# direct methods
.method public synthetic constructor <init>(Ly5i;Ly5i$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5i;->w:Ly5i;

    iput-object p2, p0, Lk5i;->x:Ly5i$h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk5i;->w:Ly5i;

    iget-object v1, p0, Lk5i;->x:Ly5i$h;

    invoke-static {v0, v1}, Ly5i;->i0(Ly5i;Ly5i$h;)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
