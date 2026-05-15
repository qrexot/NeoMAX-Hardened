.class public final synthetic Lvhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Lcij;

.field public final synthetic b:Lygj;


# direct methods
.method public synthetic constructor <init>(Lcij;Lygj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhj;->a:Lcij;

    iput-object p2, p0, Lvhj;->b:Lygj;

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 2

    iget-object v0, p0, Lvhj;->a:Lcij;

    iget-object v1, p0, Lvhj;->b:Lygj;

    invoke-static {v0, v1, p1}, Lcij;->q(Lcij;Lygj;Ld8i;)V

    return-void
.end method
