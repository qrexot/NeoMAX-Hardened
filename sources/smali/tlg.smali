.class public final synthetic Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlc;


# instance fields
.field public final synthetic a:Lmm4;

.field public final synthetic b:Lu77;


# direct methods
.method public synthetic constructor <init>(Lmm4;Lu77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlg;->a:Lmm4;

    iput-object p2, p0, Ltlg;->b:Lu77;

    return-void
.end method


# virtual methods
.method public final a(Lzkc;)V
    .locals 2

    iget-object v0, p0, Ltlg;->a:Lmm4;

    iget-object v1, p0, Ltlg;->b:Lu77;

    invoke-static {v0, v1, p1}, Lvlg;->a(Lmm4;Lu77;Lzkc;)V

    return-void
.end method
