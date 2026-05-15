.class public Ln3b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ln3b$a;)Lj40;
    .locals 0

    iget-object p0, p0, Ln3b$a;->b:Lj40;

    return-object p0
.end method

.method public static bridge synthetic b(Ln3b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ln3b;
    .locals 2

    new-instance v0, Ln3b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln3b;-><init>(Ln3b$a;Lo3b;)V

    return-object v0
.end method

.method public d(Lj40;)Ln3b$a;
    .locals 0

    iput-object p1, p0, Ln3b$a;->b:Lj40;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ln3b$a;
    .locals 0

    iput-object p1, p0, Ln3b$a;->a:Ljava/lang/String;

    return-object p0
.end method
