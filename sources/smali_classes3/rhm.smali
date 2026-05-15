.class public final Lrhm;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lsjj$a;


# direct methods
.method public constructor <init>(Lsjj$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lrhm;->d:Lsjj$a;

    invoke-direct {p0, p2, p3, p4}, Lsjj;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lvjj;)V
    .locals 1

    iget-object v0, p0, Lrhm;->d:Lsjj$a;

    invoke-static {v0}, Lsjj$a;->f(Lsjj$a;)Lw4g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw4g;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
