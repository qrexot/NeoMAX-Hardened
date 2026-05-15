.class public final Loxg$e4;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgij;


# direct methods
.method public constructor <init>(Lgij;)V
    .locals 0

    iput-object p1, p0, Loxg$e4;->b:Lgij;

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Loxg$e4;->b:Lgij;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Loxg$o9;

    invoke-direct {v0, p1}, Loxg$o9;-><init>(La5;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    new-instance v1, Ly7c;

    const/16 v0, 0x140

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x143

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x187

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x147

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x201

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0x202

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Ly7c;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    new-instance v6, Liij;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v0, 0x144

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v0, 0xea

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcjh;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lro9;

    move-object v7, v1

    invoke-direct/range {v6 .. v13}, Liij;-><init>(Lkgh;Lz99;Lz99;Lz99;Lz99;Lcjh;Lro9;)V

    return-object v6
.end method
