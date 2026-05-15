.class public final synthetic Lu8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8$a;


# instance fields
.field public final synthetic a:Lv8c;

.field public final synthetic b:Lri8$a;


# direct methods
.method public synthetic constructor <init>(Lv8c;Lri8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8c;->a:Lv8c;

    iput-object p2, p0, Lu8c;->b:Lri8$a;

    return-void
.end method


# virtual methods
.method public final a(Lri8;)V
    .locals 2

    iget-object v0, p0, Lu8c;->a:Lv8c;

    iget-object v1, p0, Lu8c;->b:Lri8$a;

    invoke-static {v0, v1, p1}, Lv8c;->e(Lv8c;Lri8$a;Lri8;)V

    return-void
.end method
