.class public Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbu3;

.field public final b:Lgo5;


# direct methods
.method public constructor <init>(Lbu3;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lbu3;

    invoke-static {p2}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    iput-object p1, p0, Lfoe;->b:Lgo5;

    return-void
.end method


# virtual methods
.method public a()Lgo5;
    .locals 1

    iget-object v0, p0, Lfoe;->b:Lgo5;

    return-object v0
.end method

.method public b()Lbu3;
    .locals 1

    iget-object v0, p0, Lfoe;->a:Lbu3;

    return-object v0
.end method
