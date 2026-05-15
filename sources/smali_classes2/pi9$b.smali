.class public Lpi9$b;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi9;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lski;

.field public final synthetic b:Lpi9;


# direct methods
.method public constructor <init>(Lpi9;Lski;)V
    .locals 0

    iput-object p1, p0, Lpi9$b;->b:Lpi9;

    iput-object p2, p0, Lpi9$b;->a:Lski;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lpi9$b;->a:Lski;

    invoke-virtual {v0}, Ltki;->a()V

    return-void
.end method
