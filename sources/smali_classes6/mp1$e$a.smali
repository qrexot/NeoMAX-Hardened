.class public final Lmp1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lm2a;


# direct methods
.method public constructor <init>(ZLm2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmp1$e$a;->a:Z

    iput-object p2, p0, Lmp1$e$a;->b:Lm2a;

    return-void
.end method


# virtual methods
.method public final a()Lm2a;
    .locals 1

    iget-object v0, p0, Lmp1$e$a;->b:Lm2a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmp1$e$a;->a:Z

    return v0
.end method
