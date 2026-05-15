.class public final Ldg7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lbg7;

.field public final b:Lbg7;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbg7;Lbg7;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg7$e;->a:Lbg7;

    iput-object p2, p0, Ldg7$e;->b:Lbg7;

    iput p3, p0, Ldg7$e;->d:I

    iput p4, p0, Ldg7$e;->c:I

    iput-object p5, p0, Ldg7$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbg7;
    .locals 1

    iget-object v0, p0, Ldg7$e;->b:Lbg7;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldg7$e;->d:I

    return v0
.end method

.method public c()Lbg7;
    .locals 1

    iget-object v0, p0, Ldg7$e;->a:Lbg7;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg7$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldg7$e;->c:I

    return v0
.end method
