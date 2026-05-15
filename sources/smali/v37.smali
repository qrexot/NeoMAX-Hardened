.class public final Lv37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Lr8h;

.field public final b:Z

.field public final c:Lir7;


# direct methods
.method public constructor <init>(Lr8h;ZLir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37;->a:Lr8h;

    iput-boolean p2, p0, Lv37;->b:Z

    iput-object p3, p0, Lv37;->c:Lir7;

    return-void
.end method

.method public static final synthetic c(Lv37;)Lir7;
    .locals 0

    iget-object p0, p0, Lv37;->c:Lir7;

    return-object p0
.end method

.method public static final synthetic d(Lv37;)Z
    .locals 0

    iget-boolean p0, p0, Lv37;->b:Z

    return p0
.end method

.method public static final synthetic e(Lv37;)Lr8h;
    .locals 0

    iget-object p0, p0, Lv37;->a:Lr8h;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv37$a;

    invoke-direct {v0, p0}, Lv37$a;-><init>(Lv37;)V

    return-object v0
.end method
