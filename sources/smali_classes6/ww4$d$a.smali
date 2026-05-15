.class public final Lww4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww4$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lww4$d;
    .locals 9

    new-instance v0, Lww4$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lww4$d;-><init>(ZLwr9;Lwr9;ZLer9;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method

.method public final b()Lww4$d;
    .locals 1

    invoke-static {}, Lww4$d;->a()Lww4$d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lww4$d;
    .locals 1

    invoke-static {}, Lww4$d;->b()Lww4$d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lww4$d;
    .locals 1

    invoke-static {}, Lww4$d;->c()Lww4$d;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lww4$d;
    .locals 9

    new-instance v0, Lww4$d;

    invoke-static {p1, p2}, Lxr9;->d(J)Lwr9;

    move-result-object v3

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lww4$d;-><init>(ZLwr9;Lwr9;ZLer9;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method

.method public final f(Ljava/util/Collection;)Lww4$d;
    .locals 9

    new-instance v0, Lww4$d;

    invoke-static {p1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v3

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lww4$d;-><init>(ZLwr9;Lwr9;ZLer9;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method

.method public final g(JLjava/lang/String;)Lww4$d;
    .locals 9

    new-instance v0, Lww4$d;

    invoke-static {p1, p2}, Lxr9;->d(J)Lwr9;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lgr9;->b(JLjava/lang/Object;)Ler9;

    move-result-object v5

    const/16 v7, 0x2d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lww4$d;-><init>(ZLwr9;Lwr9;ZLer9;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method

.method public final h(Lwr9;)Lww4$d;
    .locals 9

    new-instance v0, Lww4$d;

    invoke-static {p1}, Lyr9;->a(Lwr9;)Lhub;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lww4$d;-><init>(ZLwr9;Lwr9;ZLer9;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method
