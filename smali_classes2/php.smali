.class public final Lphp;
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

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lphp;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lphp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lphp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lphp;->d:Laebv;

    .line 6
    iput-object p5, p0, Lphp;->e:Laebv;

    .line 7
    iput-object p6, p0, Lphp;->f:Laebv;

    .line 8
    iput-object p7, p0, Lphp;->g:Laebv;

    .line 9
    iput-object p8, p0, Lphp;->h:Laebv;

    .line 10
    iput-object p9, p0, Lphp;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    iget-object v9, p0, Lphp;->a:Ladzy;

    new-instance v0, Lphk;

    iget-object v1, p0, Lphp;->b:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lphp;->c:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, p0, Lphp;->d:Laebv;

    .line 16
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacau;

    iget-object v4, p0, Lphp;->e:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgu;

    iget-object v5, p0, Lphp;->f:Laebv;

    iget-object v6, p0, Lphp;->g:Laebv;

    iget-object v7, p0, Lphp;->h:Laebv;

    .line 18
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnz;

    iget-object v8, p0, Lphp;->i:Laebv;

    .line 19
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnv;

    invoke-direct/range {v0 .. v8}, Lphk;-><init>(Landroid/content/Context;Lylp;Lacau;Labgu;Laebv;Laebv;Lpnz;Lpnv;)V

    .line 20
    invoke-static {v9, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    .line 21
    return-object v0
.end method
