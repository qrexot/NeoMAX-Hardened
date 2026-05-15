.class public final synthetic Lbs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lss3;
    .locals 1

    new-instance v0, Lbs3;

    invoke-direct {v0, p0}, Lbs3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lns3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbs3;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcs3;->k(Ljava/lang/Object;Lns3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
