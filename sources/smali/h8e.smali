.class public abstract Lh8e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static final b(Ly59;)Ln69;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln69;

    invoke-static {p0, v0}, Lh8e;->c(Ly59;[Ln69;)Ln69;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Ly59;[Ln69;)Ln69;
    .locals 1

    invoke-static {p0}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln69;

    invoke-static {p0, p1}, Lh8e;->d(Ljava/lang/Class;[Ln69;)Ln69;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Ln69;)Ln69;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh8e;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh8e;->e(Ljava/lang/Class;)Ln69;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln69;

    invoke-static {p0, v0}, Lh8e;->k(Ljava/lang/Class;[Ln69;)Ln69;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lh8e;->h(Ljava/lang/Class;)Ln69;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln69;

    invoke-static {p0, p1}, Lh8e;->f(Ljava/lang/Class;[Ln69;)Ln69;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Lh8e;->n(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lehe;

    invoke-static {p0}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object p0

    invoke-direct {p1, p0}, Lehe;-><init>(Ly59;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Ln69;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lme6;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v1, p0, v0}, Lme6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static final varargs f(Ljava/lang/Class;[Ln69;)Ln69;
    .locals 7

    invoke-static {p0}, Lh8e;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln69;

    invoke-static {v0, p1}, Lh8e;->j(Ljava/lang/Object;[Ln69;)Ln69;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$serializer"

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move-object v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string p0, "INSTANCE"

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    instance-of v0, p0, Ln69;

    if-eqz v0, :cond_6

    check-cast p0, Ln69;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    return-object p1
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const-class v5, Lz1c;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh8e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Class;)Ln69;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "java."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "kotlin."

    invoke-static {v0, v2, v3, v4, v1}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    move-object v6, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "INSTANCE"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v5, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    move v5, v7

    move-object v6, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    move-object v5, v1

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "serializer"

    invoke-static {v8, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ln69;

    invoke-static {v8, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v6

    move v4, v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln69;

    if-eqz v0, :cond_b

    check-cast p0, Ln69;

    return-object p0

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final i()Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lzzi;->a:Lzzi;

    invoke-static {v2}, Lh11;->D(Lzzi;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lpn2;->a:Lpn2;

    invoke-static {v2}, Lh11;->w(Lpn2;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->d()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Ldt5;->a:Ldt5;

    invoke-static {v2}, Lh11;->x(Ldt5;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->e()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Ly67;->a:Ly67;

    invoke-static {v2}, Lh11;->z(Ly67;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->f()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lmq9;->a:Lmq9;

    invoke-static {v2}, Lh11;->B(Lmq9;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->i()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lofk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lofk;->x:Lofk$a;

    invoke-static {v2}, Lh11;->G(Lofk$a;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lss8;->a:Lss8;

    invoke-static {v2}, Lh11;->A(Lss8;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [I

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->g()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljfk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Ljfk;->x:Ljfk$a;

    invoke-static {v2}, Lh11;->F(Ljfk$a;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lwxh;->a:Lwxh;

    invoke-static {v2}, Lh11;->C(Lwxh;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [S

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->n()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvfk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lvfk;->x:Lvfk$a;

    invoke-static {v2}, Lh11;->H(Lvfk$a;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lw21;->a:Lw21;

    invoke-static {v2}, Lh11;->v(Lw21;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->c()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lefk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lefk;->x:Lefk$a;

    invoke-static {v2}, Lh11;->E(Lefk$a;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lqv0;->a:Lqv0;

    invoke-static {v2}, Lh11;->u(Lqv0;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Z

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->b()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lahk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {v2}, Lh11;->I(Lahk;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->l()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v1, Lh16;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lh16;->x:Lh16$a;

    invoke-static {v2}, Lh11;->y(Lh16$a;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Lpfk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->r()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v1, Lkfk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->q()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-class v1, Lwfk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->s()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-class v1, Lffk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {}, Lh11;->p()Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-class v1, Lisk;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    sget-object v2, Lisk;->y:Lisk$a;

    invoke-static {v2}, Lh11;->J(Lisk$a;)Ln69;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs j(Ljava/lang/Object;[Ln69;)Ln69;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_0
    if-ge v2, v1, :cond_1

    const-class v4, Ln69;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ln69;

    if-eqz p1, :cond_2

    check-cast p0, Ln69;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_4
    throw p0

    :catch_1
    return-object v0
.end method

.method public static final varargs k(Ljava/lang/Class;[Ln69;)Ln69;
    .locals 1

    const-string v0, "Companion"

    invoke-static {p0, v0}, Lh8e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln69;

    invoke-static {p0, p1}, Lh8e;->j(Ljava/lang/Object;[Ln69;)Ln69;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ly59;)Z
    .locals 0

    invoke-static {p0}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lfah;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lzge;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Lzge;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lfah;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfah;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfah;->with()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p0

    const-class v0, Lehe;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ly59;)Z
    .locals 0

    invoke-static {p0}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public static final p(Ly59;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Ln8e;->f(Ly59;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final q(Ljava/util/ArrayList;Ly59;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
