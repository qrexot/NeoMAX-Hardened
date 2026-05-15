.class public final Lu8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8m;->a:Landroid/content/Context;

    new-instance p1, Lr8m;

    invoke-direct {p1, p0}, Lr8m;-><init>(Lu8m;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lu8m;->b:Lz99;

    return-void
.end method

.method public static final b(Lu8m;)Landroid/net/ConnectivityManager;
    .locals 15

    iget-object p0, p0, Lu8m;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lj0j;->a:Lj0j;

    const/16 v2, -0x75

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v2, -0x4a

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v2, 0xe

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v2, -0x50

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x73

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x46

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, 0x14

    int-to-byte v9, v9

    move v10, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v11, -0x49

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v12, -0x62

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v10, -0x59

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    filled-new-array/range {v3 .. v14}, [Ljava/lang/Byte;

    move-result-object v2

    const v3, -0x219f2618

    invoke-virtual {v1, v2, v3}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 12

    iget-object v0, p0, Lu8m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lu8m;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    return v1

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v3, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    const/4 v8, 0x4

    if-eq v5, v8, :cond_d

    const/4 v9, 0x7

    if-eq v5, v9, :cond_d

    const/16 v10, 0xb

    if-eq v5, v10, :cond_d

    const/16 v11, 0x10

    if-eq v5, v11, :cond_d

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    const/16 v1, 0x59d8

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    return v8

    :cond_6
    return v6

    :cond_7
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v3, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v8, :cond_c

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_c

    if-eq v0, v11, :cond_c

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v2, 0x9

    if-eq v0, v2, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v7

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    move v1, v8

    goto :goto_1

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v1, v6

    :goto_1
    return v1

    :cond_d
    return v6

    :catch_1
    return v1
.end method

.method public final c()Z
    .locals 13

    iget-object v0, p0, Lu8m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lu8m;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lu8m;->b:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Ljn3;->E(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj0j;->a:Lj0j;

    const/16 v5, -0x64

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x54

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, 0xe

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Byte;

    move-result-object v6

    const v7, -0x219f2618

    invoke-virtual {v4, v6, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v3, v6, v1, v8, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, -0x68

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v9, -0x57

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, 0x10

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array {v6, v10, v12}, [Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1, v8, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x48

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v5, v6, v10}, [Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v8, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, -0x7f

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v9, 0x13

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, -0x45

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, -0x75

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v5, v6, v9, v10, v11}, [Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v8, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    :cond_6
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_7
    return v1
.end method
