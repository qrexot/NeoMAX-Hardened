.class public final synthetic Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:Lb60;


# direct methods
.method public synthetic constructor <init>(Ly5i$h;Lb60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5i;->w:Ly5i$h;

    iput-object p2, p0, Lg5i;->x:Lb60;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg5i;->w:Ly5i$h;

    iget-object v1, p0, Lg5i;->x:Lb60;

    invoke-static {v0, v1}, Ly5i;->R(Ly5i$h;Lb60;)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
