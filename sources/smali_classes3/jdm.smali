.class public final synthetic Ljdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Ldnl;


# direct methods
.method public constructor <init>(Ldnl;)V
    .locals 0

    iput-object p1, p0, Ljdm;->w:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loli$a;

    iget-object v0, p0, Ljdm;->w:Ldnl;

    invoke-virtual {v0, p1}, Ldnl;->e(Loli$a;)Lipf;

    move-result-object p1

    return-object p1
.end method
