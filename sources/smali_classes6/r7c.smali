.class public final synthetic Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lv7c;


# direct methods
.method public synthetic constructor <init>(Lv7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7c;->a:Lv7c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr7c;->a:Lv7c;

    check-cast p1, Lhmd;

    invoke-static {v0, p1}, Lv7c;->r(Lv7c;Lhmd;)Z

    move-result p1

    return p1
.end method
