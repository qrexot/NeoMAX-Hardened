.class public final synthetic Lvme$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvme;->f(Lgr7;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvme$a;


# direct methods
.method public constructor <init>(Lvme$a;)V
    .locals 0

    iput-object p1, p0, Lvme$f;->w:Lvme$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchd;)Lvme$b;
    .locals 1

    iget-object v0, p0, Lvme$f;->w:Lvme$a;

    invoke-virtual {v0, p1}, Lvme$a;->a(Lchd;)Lvme$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1}, Lvme$f;->a(Lchd;)Lvme$b;

    move-result-object p1

    return-object p1
.end method
