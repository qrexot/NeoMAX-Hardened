.class public final Laae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lsf4;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvjh;->a:Lvjh;

    invoke-virtual {v0}, Lvjh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laae$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lvjh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laae$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laae$a;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Laae;
    .locals 11

    new-instance v0, Laae;

    iget-object v1, p0, Laae$a;->a:Ljava/lang/String;

    iget-object v2, p0, Laae$a;->b:Ljava/lang/String;

    iget-object v3, p0, Laae$a;->c:Ljava/lang/String;

    iget-object v4, p0, Laae$a;->d:Ljava/lang/String;

    iget-object v5, p0, Laae$a;->e:Lsf4;

    iget-object v6, p0, Laae$a;->f:Ljava/lang/String;

    iget-boolean v7, p0, Laae$a;->g:Z

    iget-boolean v8, p0, Laae$a;->h:Z

    iget-boolean v9, p0, Laae$a;->i:Z

    iget-object v10, p0, Laae$a;->j:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Laae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf4;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laae$a;
    .locals 0

    iput-object p1, p0, Laae$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lsf4;)Laae$a;
    .locals 0

    iput-object p1, p0, Laae$a;->e:Lsf4;

    return-object p0
.end method

.method public final d(Z)Laae$a;
    .locals 0

    iput-boolean p1, p0, Laae$a;->h:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Laae$a;
    .locals 0

    iput-object p1, p0, Laae$a;->a:Ljava/lang/String;

    return-object p0
.end method
