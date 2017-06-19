.class public final Ldau;
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

.field private f:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldau;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldau;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldau;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldau;->d:Laebv;

    .line 6
    iput-object p5, p0, Ldau;->e:Laebv;

    .line 7
    iput-object p6, p0, Ldau;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Ldar;

    iget-object v1, p0, Ldau;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldau;->b:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Ldau;->c:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    iget-object v3, p0, Ldau;->d:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labik;

    iget-object v4, p0, Ldau;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmy;

    iget-object v5, p0, Ldau;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjs;

    invoke-direct/range {v0 .. v5}, Ldar;-><init>(Landroid/content/Context;Labgi;Labik;Labmy;Ldjs;)V

    .line 17
    return-object v0
.end method
