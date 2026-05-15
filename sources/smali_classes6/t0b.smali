.class public final synthetic Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lx0b;

.field public final synthetic b:Lz0b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo34;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lx0b;Lz0b;Ljava/lang/String;Lo34;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0b;->a:Lx0b;

    iput-object p2, p0, Lt0b;->b:Lz0b;

    iput-object p3, p0, Lt0b;->c:Ljava/lang/String;

    iput-object p4, p0, Lt0b;->d:Lo34;

    iput-boolean p5, p0, Lt0b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt0b;->a:Lx0b;

    iget-object v1, p0, Lt0b;->b:Lz0b;

    iget-object v2, p0, Lt0b;->c:Ljava/lang/String;

    iget-object v3, p0, Lt0b;->d:Lo34;

    iget-boolean v4, p0, Lt0b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lx0b;->d(Lx0b;Lz0b;Ljava/lang/String;Lo34;Z)V

    return-void
.end method
