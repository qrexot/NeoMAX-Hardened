.class public final synthetic Llon;
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

    iput-object p1, p0, Llon;->a:Lq8k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v0, "proto"

    invoke-static {v0}, Lmc6;->b(Ljava/lang/String;)Lmc6;

    move-result-object v0

    new-instance v1, Ljon;

    invoke-direct {v1}, Ljon;-><init>()V

    iget-object v2, p0, Llon;->a:Lq8k;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, Lq8k;->a(Ljava/lang/String;Ljava/lang/Class;Lmc6;Lp7k;)Ln8k;

    move-result-object v0

    return-object v0
.end method
