.class public final synthetic Lb5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ly5i$h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5i;->w:Ly5i$h;

    iput-boolean p2, p0, Lb5i;->x:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5i;->w:Ly5i$h;

    iget-boolean v1, p0, Lb5i;->x:Z

    invoke-static {v0, v1}, Ly5i;->B0(Ly5i$h;Z)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
