.class public final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysk;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lyx6;

.field public final d:Lukm;


# direct methods
.method public constructor <init>(Lukm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->a:Z

    iput-boolean v0, p0, Lclm;->b:Z

    iput-object p1, p0, Lclm;->d:Lukm;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lclm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclm;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)Lysk;
    .locals 3

    invoke-direct {p0}, Lclm;->d()V

    iget-object v0, p0, Lclm;->d:Lukm;

    iget-object v1, p0, Lclm;->c:Lyx6;

    iget-boolean v2, p0, Lclm;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lukm;->f(Lyx6;IZ)Lukm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lysk;
    .locals 3

    invoke-direct {p0}, Lclm;->d()V

    iget-object v0, p0, Lclm;->d:Lukm;

    iget-object v1, p0, Lclm;->c:Lyx6;

    iget-boolean v2, p0, Lclm;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lukm;->e(Lyx6;Ljava/lang/Object;Z)Lqjc;

    return-object p0
.end method

.method public final c(Lyx6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->a:Z

    iput-object p1, p0, Lclm;->c:Lyx6;

    iput-boolean p2, p0, Lclm;->b:Z

    return-void
.end method
