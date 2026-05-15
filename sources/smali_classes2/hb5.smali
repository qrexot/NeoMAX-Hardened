.class public Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb5;->a:Landroid/content/Context;

    new-instance v0, Lvk0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvk0;-><init>(I)V

    iput-object v0, p0, Lhb5;->b:Lvk0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvk0;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public get()Lb2g;
    .locals 9

    new-instance v0, Lmt3;

    new-instance v1, Lldl;

    invoke-direct {v1}, Lldl;-><init>()V

    new-instance v2, Lhk5;

    iget-object v3, p0, Lhb5;->a:Landroid/content/Context;

    iget-object v4, p0, Lhb5;->b:Lvk0;

    invoke-direct {v2, v3, v4}, Lhk5;-><init>(Landroid/content/Context;Lvk0;)V

    new-instance v3, Lzbg;

    invoke-direct {v3}, Lzbg;-><init>()V

    new-instance v4, Lacg;

    invoke-direct {v4}, Lacg;-><init>()V

    new-instance v5, Lldl;

    invoke-direct {v5}, Lldl;-><init>()V

    new-instance v6, Leg3;

    iget-object v7, p0, Lhb5;->a:Landroid/content/Context;

    iget-object v8, p0, Lhb5;->b:Lvk0;

    invoke-direct {v6, v7, v8}, Leg3;-><init>(Landroid/content/Context;Lvk0;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lb2g;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-direct {v0, v7}, Lmt3;-><init>([Lb2g;)V

    return-object v0
.end method
