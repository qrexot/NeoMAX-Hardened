.class public final Loxg$p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    iput-object p1, p0, Loxg$p9;->b:Lz99;

    return-void
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    invoke-virtual {p0}, Loxg$p9;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->G7()Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Loxg$p9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public get()J
    .locals 2

    invoke-virtual {p0}, Loxg$p9;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method
