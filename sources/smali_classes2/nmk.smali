.class public final synthetic Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj$a;


# instance fields
.field public final a:Lhg6;


# direct methods
.method public constructor <init>(Lhg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmk;->a:Lhg6;

    return-void
.end method

.method public static a(Lhg6;)Llbj$a;
    .locals 1

    new-instance v0, Lnmk;

    invoke-direct {v0, p0}, Lnmk;-><init>(Lhg6;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmk;->a:Lhg6;

    invoke-interface {v0}, Lhg6;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
