.class public final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls40;


# instance fields
.field public final a:Lkoi;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkoi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Lkoi;

    iput-boolean p2, p0, Lhoi;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lkoi;
    .locals 1

    iget-object v0, p0, Lhoi;->a:Lkoi;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lhoi;->b:Z

    return v0
.end method
