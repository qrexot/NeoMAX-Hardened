.class public Ltje$a$a;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltje$a;-><init>(Ltje;Lm34;Ljre;Lsje;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltje;

.field public final synthetic b:Ltje$a;


# direct methods
.method public constructor <init>(Ltje$a;Ltje;)V
    .locals 0

    iput-object p1, p0, Ltje$a$a;->b:Ltje$a;

    iput-object p2, p0, Ltje$a$a;->a:Ltje;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ltje$a$a;->b:Ltje$a;

    invoke-static {v0}, Ltje$a;->v(Ltje$a;)V

    return-void
.end method
