.class public final synthetic Lub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj$a;


# instance fields
.field public final a:Lwb5;

.field public final b:Lp8k;

.field public final c:Lof6;


# direct methods
.method public constructor <init>(Lwb5;Lp8k;Lof6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->a:Lwb5;

    iput-object p2, p0, Lub5;->b:Lp8k;

    iput-object p3, p0, Lub5;->c:Lof6;

    return-void
.end method

.method public static a(Lwb5;Lp8k;Lof6;)Llbj$a;
    .locals 1

    new-instance v0, Lub5;

    invoke-direct {v0, p0, p1, p2}, Lub5;-><init>(Lwb5;Lp8k;Lof6;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lub5;->a:Lwb5;

    iget-object v1, p0, Lub5;->b:Lp8k;

    iget-object v2, p0, Lub5;->c:Lof6;

    invoke-static {v0, v1, v2}, Lwb5;->b(Lwb5;Lp8k;Lof6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
