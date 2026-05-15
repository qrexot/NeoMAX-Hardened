.class public Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7h;


# instance fields
.field public final a:Lg9f;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lg9f;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr57;->a:Lg9f;

    iput-object p2, p0, Lr57;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lr57;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lr57;->a:Lg9f;

    invoke-virtual {v0}, Lg9f;->b()I

    move-result v0

    return v0
.end method

.method public c(I)Lg9f;
    .locals 0

    iget-object p1, p0, Lr57;->a:Lg9f;

    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lr57;->a:Lg9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
