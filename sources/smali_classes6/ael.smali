.class public final synthetic Lael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Ld8i;


# direct methods
.method public synthetic constructor <init>(Ld8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lael;->a:Ld8i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lael;->a:Ld8i;

    check-cast p1, Lop1$a;

    invoke-interface {v0, p1}, Ld8i;->a(Ljava/lang/Object;)V

    return-void
.end method
