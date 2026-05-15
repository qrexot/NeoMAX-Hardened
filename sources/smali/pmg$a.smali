.class public Lpmg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmg$a;->a:Lbtg;

    return-void
.end method


# virtual methods
.method public a(Ly9;Lo34;)Lur5;
    .locals 1

    iget-object v0, p0, Lpmg$a;->a:Lbtg;

    invoke-static {p1, p2, v0}, Lpmg;->i(Ly9;Lo34;Lbtg;)Lur5;

    move-result-object p1

    return-object p1
.end method
