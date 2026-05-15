.class public final Lqhi$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lrx1$d;


# direct methods
.method public constructor <init>(Lrx1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhi$b$c;->a:Lrx1$d;

    return-void
.end method


# virtual methods
.method public final a()Lrx1$d;
    .locals 1

    iget-object v0, p0, Lqhi$b$c;->a:Lrx1$d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lqhi$b$c;->a:Lrx1$d;

    invoke-virtual {v0}, Lrx1$d;->a()Z

    move-result v0

    return v0
.end method
