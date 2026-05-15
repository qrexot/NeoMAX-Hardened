.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;


# instance fields
.field public final synthetic a:Lfw7$a;


# direct methods
.method public synthetic constructor <init>(Lfw7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7;->a:Lfw7$a;

    return-void
.end method


# virtual methods
.method public final parse(La59;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lew7;->a:Lfw7$a;

    invoke-static {v0, p1}, Lfw7$a;->a(Lfw7$a;La59;)Lfw7;

    move-result-object p1

    return-object p1
.end method
