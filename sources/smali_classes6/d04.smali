.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf04;


# direct methods
.method public synthetic constructor <init>(Lf04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->a:Lf04;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld04;->a:Lf04;

    check-cast p1, Lg9f;

    invoke-static {v0, p1}, Lf04;->c(Lf04;Lg9f;)V

    return-void
.end method
