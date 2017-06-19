.class public final Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrx;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lgrx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgrx;->c:Laebv;

    .line 5
    iput-object p4, p0, Lgrx;->d:Laebv;

    .line 6
    iput-object p5, p0, Lgrx;->e:Laebv;

    .line 7
    iput-object p6, p0, Lgrx;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v4, p0, Lgrx;->a:Ladzy;

    new-instance v5, Lgrw;

    iget-object v0, p0, Lgrx;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgrx;->c:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    iget-object v2, p0, Lgrx;->d:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjs;

    iget-object v3, p0, Lgrx;->e:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    iget-object v3, p0, Lgrx;->f:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labik;

    invoke-direct {v5, v0, v1, v2, v3}, Lgrw;-><init>(Landroid/content/Context;Labgi;Ldjs;Labik;)V

    .line 16
    invoke-static {v4, v5}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    .line 17
    return-object v0
.end method
