.class public final synthetic Leil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Leil$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leil$a;

    invoke-direct {v0}, Leil$a;-><init>()V

    sput-object v0, Leil$a;->a:Leil$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Leil$a;->descriptor:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr9h;
    .locals 1

    sget-object v0, Leil$a;->descriptor:Lr9h;

    return-object v0
.end method

.method public bridge b()[Ln69;
    .locals 1

    invoke-static {p0}, Lxu7$a;->a(Lxu7;)[Ln69;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leil;

    invoke-virtual {p0, p1, p2}, Leil$a;->g(Lka6;Leil;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leil$a;->f(Ley4;)Leil;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln69;

    sget-object v1, Ll0j;->a:Ll0j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Leil;
    .locals 16

    sget-object v0, Leil$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v4}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    :goto_0
    move-object v12, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v6

    move v9, v4

    move v8, v5

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v9, v5

    goto :goto_1

    :cond_5
    move-object v14, v6

    move-object v13, v7

    move v11, v8

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v10, Leil;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Leil;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liah;)V

    return-object v10
.end method

.method public final g(Lka6;Leil;)V
    .locals 1

    sget-object v0, Leil$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Leil;->d(Leil;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
