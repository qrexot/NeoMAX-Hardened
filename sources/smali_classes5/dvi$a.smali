.class public final Ldvi$a;
.super Lc29;
.source "SourceFile"

# interfaces
.implements Ldvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lc29;-><init>()V

    iput-object p1, p0, Ldvi$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ldvi$a;->d:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvi$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ldvi$a;->d:Z

    return v0
.end method
