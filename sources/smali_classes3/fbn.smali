.class public final synthetic Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3f;


# instance fields
.field public final synthetic a:Lq8k;


# direct methods
.method public synthetic constructor <init>(Lq8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbn;->a:Lq8k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfbn;->a:Lq8k;

    const-string v1, "json"

    invoke-static {v1}, Lmc6;->b(Ljava/lang/String;)Lmc6;

    move-result-object v1

    sget-object v2, Ljbn;->a:Ljbn;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, Lq8k;->a(Ljava/lang/String;Ljava/lang/Class;Lmc6;Lp7k;)Ln8k;

    move-result-object v0

    return-object v0
.end method
