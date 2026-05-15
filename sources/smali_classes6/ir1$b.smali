.class public final Lir1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldih;

.field public final b:Lgr1;


# direct methods
.method public constructor <init>(Ldih;Lgr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1$b;->a:Ldih;

    iput-object p2, p0, Lir1$b;->b:Lgr1;

    return-void
.end method


# virtual methods
.method public final a()Lgr1;
    .locals 1

    iget-object v0, p0, Lir1$b;->b:Lgr1;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lir1$b;->a:Ldih;

    return-object v0
.end method
