.class public final Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly91$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ly91$a;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Ly91$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ly91;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ly91;->c:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Ly91;->d:Z

    iput-object p5, p0, Ly91;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ly91;->f:Ly91$a;

    iput-boolean p7, p0, Ly91;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Ly91$a;
    .locals 1

    iget-object v0, p0, Ly91;->f:Ly91$a;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly91;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly91;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly91;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly91;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ly91;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ly91;->d:Z

    return v0
.end method
