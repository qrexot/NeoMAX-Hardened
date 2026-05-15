.class public final Lmg4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lnn0$c;


# direct methods
.method public constructor <init>(ZLnn0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmg4$b;->a:Z

    iput-object p2, p0, Lmg4$b;->b:Lnn0$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmg4$b;->a:Z

    return v0
.end method

.method public final b()Lnn0$c;
    .locals 1

    iget-object v0, p0, Lmg4$b;->b:Lnn0$c;

    return-object v0
.end method
