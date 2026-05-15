.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3f;


# instance fields
.field public final a:Lat3;

.field public final b:Lcs3;


# direct methods
.method public constructor <init>(Lat3;Lcs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3;->a:Lat3;

    iput-object p2, p0, Lws3;->b:Lcs3;

    return-void
.end method

.method public static a(Lat3;Lcs3;)Ll3f;
    .locals 1

    new-instance v0, Lws3;

    invoke-direct {v0, p0, p1}, Lws3;-><init>(Lat3;Lcs3;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lws3;->a:Lat3;

    iget-object v1, p0, Lws3;->b:Lcs3;

    invoke-static {v0, v1}, Lat3;->j(Lat3;Lcs3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
