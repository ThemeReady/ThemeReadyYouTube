.class public final Lezx;
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

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezx;->a:Laebv;

    .line 3
    iput-object p2, p0, Lezx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lezx;->c:Laebv;

    .line 5
    iput-object p4, p0, Lezx;->d:Laebv;

    .line 6
    iput-object p5, p0, Lezx;->e:Laebv;

    .line 7
    iput-object p6, p0, Lezx;->f:Laebv;

    .line 8
    iput-object p7, p0, Lezx;->g:Laebv;

    .line 9
    iput-object p8, p0, Lezx;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lezu;

    iget-object v1, p0, Lezx;->a:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lezx;->b:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lezx;->c:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    iget-object v4, p0, Lezx;->d:Laebv;

    .line 16
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    iget-object v5, p0, Lezx;->e:Laebv;

    iget-object v6, p0, Lezx;->f:Laebv;

    .line 17
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    iget-object v7, p0, Lezx;->g:Laebv;

    .line 18
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufi;

    iget-object v8, p0, Lezx;->h:Laebv;

    .line 19
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwzy;

    invoke-direct/range {v0 .. v8}, Lezu;-><init>(Landroid/app/Activity;Lojh;Loog;Luey;Laebv;Loum;Lufi;Lwzy;)V

    .line 20
    return-object v0
.end method
