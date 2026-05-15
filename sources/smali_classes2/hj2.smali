.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr7;


# instance fields
.field public final a:Ljj2;


# direct methods
.method public constructor <init>(Ljj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2;->a:Ljj2;

    return-void
.end method

.method public static a(Ljj2;)Lsr7;
    .locals 1

    new-instance v0, Lhj2;

    invoke-direct {v0, p0}, Lhj2;-><init>(Ljj2;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhj2;->a:Ljj2;

    check-cast p1, Ljj2$a;

    invoke-static {v0, p1}, Ljj2;->c(Ljj2;Ljj2$a;)Ljj2$b;

    move-result-object p1

    return-object p1
.end method
