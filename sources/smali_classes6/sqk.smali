.class public final synthetic Lsqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ltqk;

.field public final synthetic b:Lyt$a;


# direct methods
.method public synthetic constructor <init>(Ltqk;Lyt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqk;->a:Ltqk;

    iput-object p2, p0, Lsqk;->b:Lyt$a;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsqk;->a:Ltqk;

    iget-object v1, p0, Lsqk;->b:Lyt$a;

    invoke-static {v0, v1, p1, p2}, Ltqk;->Wa(Ltqk;Lyt$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
