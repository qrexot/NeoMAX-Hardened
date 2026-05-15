.class public final synthetic Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwi$a;


# instance fields
.field public final synthetic a:Ltwi;


# direct methods
.method public synthetic constructor <init>(Ltwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwi;->a:Ltwi;

    return-void
.end method


# virtual methods
.method public final apply(I)Lp9f;
    .locals 1

    iget-object v0, p0, Lrwi;->a:Ltwi;

    invoke-static {v0, p1}, Ltwi;->d(Ltwi;I)Lp9f;

    move-result-object p1

    return-object p1
.end method
