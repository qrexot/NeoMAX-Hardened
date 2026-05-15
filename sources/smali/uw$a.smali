.class public final Luw$a;
.super Ljn8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic z:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 0

    iput-object p1, p0, Luw$a;->z:Luw;

    invoke-virtual {p1}, Luw;->e()I

    move-result p1

    invoke-direct {p0, p1}, Ljn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luw$a;->z:Luw;

    invoke-virtual {v0, p1}, Luw;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Luw$a;->z:Luw;

    invoke-virtual {v0, p1}, Luw;->f(I)Ljava/lang/Object;

    return-void
.end method
