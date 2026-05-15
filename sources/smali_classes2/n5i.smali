.class public final synthetic Ln5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:Lv8e;


# direct methods
.method public synthetic constructor <init>(Ly5i$h;Lv8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5i;->w:Ly5i$h;

    iput-object p2, p0, Ln5i;->x:Lv8e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5i;->w:Ly5i$h;

    iget-object v1, p0, Ln5i;->x:Lv8e;

    invoke-static {v0, v1}, Ly5i;->L(Ly5i$h;Lv8e;)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
