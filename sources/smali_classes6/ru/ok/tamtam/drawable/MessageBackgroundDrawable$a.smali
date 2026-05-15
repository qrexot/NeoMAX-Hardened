.class public final Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
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
    invoke-direct {p0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcad;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;
    .locals 13

    new-instance v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    invoke-interface {p1}, Lcad;->f()Lcad$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c;->a()Lcad$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$a;->f()Lcad$c$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$a$b;->a()[I

    move-result-object v1

    invoke-interface {p1}, Lcad;->f()Lcad$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c;->b()Lcad$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$a;->f()Lcad$c$a$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$a$b;->a()[I

    move-result-object v2

    sget-object v4, Lgy0;->MIDDLE:Lgy0;

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;-><init>([I[IZLgy0;ZZZLandroid/graphics/drawable/Drawable;ZIILv65;)V

    return-object v0
.end method
