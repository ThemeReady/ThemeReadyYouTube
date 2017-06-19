.class public final Luxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxz;->a:Laebv;

    .line 3
    iput-object p2, p0, Luxz;->b:Laebv;

    .line 4
    iput-object p3, p0, Luxz;->c:Laebv;

    .line 5
    iput-object p4, p0, Luxz;->d:Laebv;

    .line 6
    iput-object p5, p0, Luxz;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Luxy;

    iget-object v1, p0, Luxz;->a:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, p0, Luxz;->b:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Luxz;->c:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurg;

    iget-object v4, p0, Luxz;->d:Laebv;

    .line 13
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyd;

    iget-object v5, p0, Luxz;->e:Laebv;

    invoke-direct/range {v0 .. v5}, Luxy;-><init>(Loxi;Landroid/content/SharedPreferences;Lurg;Luyd;Laebv;)V

    .line 14
    return-object v0
.end method
