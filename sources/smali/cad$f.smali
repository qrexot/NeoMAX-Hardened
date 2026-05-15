.class public final Lcad$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcad$f$a;
    }
.end annotation


# instance fields
.field public final a:Lcad$f$a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcad$f$a;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad$f;->a:Lcad$f$a;

    iput p2, p0, Lcad$f;->b:I

    iput p3, p0, Lcad$f;->c:I

    iput p4, p0, Lcad$f;->d:I

    iput p5, p0, Lcad$f;->e:I

    iput p6, p0, Lcad$f;->f:I

    iput p7, p0, Lcad$f;->g:I

    iput p8, p0, Lcad$f;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcad$f;->g:I

    return v0
.end method

.method public final b()Lcad$f$a;
    .locals 1

    iget-object v0, p0, Lcad$f;->a:Lcad$f$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcad$f;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcad$f;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcad$f;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcad$f;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcad$f;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcad$f;->f:I

    return v0
.end method
