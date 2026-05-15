.class public final Lshl$a;
.super Lc29;
.source "SourceFile"

# interfaces
.implements Lshl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lc29;-><init>()V

    iput-boolean p1, p0, Lshl$a;->c:Z

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lshl$a;->c:Z

    return v0
.end method
