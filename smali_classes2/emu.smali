.class public final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemu;->a:Laebv;

    .line 3
    iput-object p2, p0, Lemu;->b:Laebv;

    .line 4
    iput-object p3, p0, Lemu;->c:Laebv;

    .line 5
    iput-object p4, p0, Lemu;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v2, Lemt;

    iget-object v0, p0, Lemu;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lemu;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lemu;->c:Laebv;

    iget-object v4, p0, Lemu;->d:Laebv;

    invoke-direct {v2, v0, v1, v3, v4}, Lemt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laebv;Laebv;)V

    .line 11
    return-object v2
.end method
