.class public Lf28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf28$a;
    }
.end annotation


# instance fields
.field public final a:Lg28;

.field public final b:Z


# direct methods
.method public constructor <init>(Lg28;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf28;->a:Lg28;

    iput-boolean p2, p0, Lf28;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lg28;
    .locals 1

    iget-object v0, p0, Lf28;->a:Lg28;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf28;->b:Z

    return v0
.end method
