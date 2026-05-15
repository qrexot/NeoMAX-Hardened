.class public final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljnn;)Lwqm;
    .locals 0

    iget-object p0, p0, Ljnn;->a:Lwqm;

    return-object p0
.end method


# virtual methods
.method public final b(Lwqm;)Ljnn;
    .locals 0

    iput-object p1, p0, Ljnn;->a:Lwqm;

    return-object p0
.end method

.method public final c()Llnn;
    .locals 2

    new-instance v0, Llnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llnn;-><init>(Ljnn;Lknn;)V

    return-object v0
.end method
