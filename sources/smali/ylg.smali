.class public final synthetic Lylg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1a;


# instance fields
.field public final synthetic a:Lbn4;

.field public final synthetic b:Lmm4;

.field public final synthetic c:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lbn4;Lmm4;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylg;->a:Lbn4;

    iput-object p2, p0, Lylg;->b:Lmm4;

    iput-object p3, p0, Lylg;->c:Lwr7;

    return-void
.end method


# virtual methods
.method public final a(Ll1a;)V
    .locals 3

    iget-object v0, p0, Lylg;->a:Lbn4;

    iget-object v1, p0, Lylg;->b:Lmm4;

    iget-object v2, p0, Lylg;->c:Lwr7;

    invoke-static {v0, v1, v2, p1}, Lzlg;->a(Lbn4;Lmm4;Lwr7;Ll1a;)V

    return-void
.end method
