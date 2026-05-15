.class public abstract Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static b:Lk7e;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpo7;

    sput-object v0, Lpo7;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lci8;
    .locals 1

    invoke-static {}, Lpo7;->b()Lii8;

    move-result-object v0

    invoke-virtual {v0}, Lii8;->k()Lci8;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lii8;
    .locals 1

    invoke-static {}, Lii8;->m()Lii8;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lei8;Lry5;Z)V
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lpo7;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpo7;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lvp6;->y(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lpo7;->c:Z

    :goto_0
    invoke-static {p3}, Lf2c;->b(Z)V

    invoke-static {}, Ll2c;->c()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Fresco.initialize->SoLoader.init"

    invoke-static {p3}, Lmp7;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, "init"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    invoke-static {}, Lmp7;->b()V

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance p3, Llcj;

    invoke-direct {p3}, Llcj;-><init>()V

    invoke-static {p3}, Ll2c;->b(Lm2c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p3, Llcj;

    invoke-direct {p3}, Llcj;-><init>()V

    invoke-static {p3}, Ll2c;->b(Lm2c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_2
    :try_start_3
    new-instance p3, Llcj;

    invoke-direct {p3}, Llcj;-><init>()V

    invoke-static {p3}, Ll2c;->b(Lm2c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_3
    :try_start_4
    new-instance p3, Llcj;

    invoke-direct {p3}, Llcj;-><init>()V

    invoke-static {p3}, Ll2c;->b(Lm2c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lmp7;->b()V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_5

    invoke-static {p0}, Lii8;->u(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lii8;->t(Lfi8;)V

    :goto_3
    invoke-static {p0, p2}, Lpo7;->d(Landroid/content/Context;Lry5;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lmp7;->b()V

    :cond_6
    return-void
.end method

.method public static d(Landroid/content/Context;Lry5;)V
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lk7e;

    invoke-direct {v0, p0, p1}, Lk7e;-><init>(Landroid/content/Context;Lry5;)V

    sput-object v0, Lpo7;->b:Lk7e;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(La6j;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lmp7;->b()V

    :cond_1
    return-void
.end method

.method public static e()Lj7e;
    .locals 1

    sget-object v0, Lpo7;->b:Lk7e;

    invoke-virtual {v0}, Lk7e;->a()Lj7e;

    move-result-object v0

    return-object v0
.end method
