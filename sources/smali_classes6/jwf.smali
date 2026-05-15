.class public final synthetic Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lqwf;


# direct methods
.method public synthetic constructor <init>(Lqwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwf;->w:Lqwf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljwf;->w:Lqwf;

    check-cast p1, Loo2;

    invoke-static {v0, p1}, Lqwf;->g(Lqwf;Loo2;)Lsr3;

    move-result-object p1

    return-object p1
.end method
