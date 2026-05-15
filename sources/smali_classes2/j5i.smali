.class public final synthetic Lj5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10;


# instance fields
.field public final synthetic a:Lgg9;


# direct methods
.method public synthetic constructor <init>(Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5i;->a:Lgg9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 1

    iget-object v0, p0, Lj5i;->a:Lgg9;

    invoke-static {v0, p1}, Ly5i;->J(Lgg9;Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method
