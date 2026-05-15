.class public Lf28$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg28;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf28;
    .locals 3

    new-instance v0, Lf28;

    iget-object v1, p0, Lf28$a;->a:Lg28;

    iget-boolean v2, p0, Lf28$a;->b:Z

    invoke-direct {v0, v1, v2}, Lf28;-><init>(Lg28;Z)V

    return-object v0
.end method

.method public b(Lg28;)Lf28$a;
    .locals 0

    iput-object p1, p0, Lf28$a;->a:Lg28;

    return-object p0
.end method
