.class public final Lxu1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt91;

.field public final b:Ldih$b;


# direct methods
.method public constructor <init>(Lt91;Ldih$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1$a;->a:Lt91;

    iput-object p2, p0, Lxu1$a;->b:Ldih$b;

    return-void
.end method


# virtual methods
.method public final a()Lt91;
    .locals 1

    iget-object v0, p0, Lxu1$a;->a:Lt91;

    return-object v0
.end method

.method public final b()Ldih$b;
    .locals 1

    iget-object v0, p0, Lxu1$a;->b:Ldih$b;

    return-object v0
.end method
