.class public final Lfec;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfec;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lfec;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfec;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfec;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfec;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfec;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfec;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfec;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v8, p0, Lfec;->a:Ladzy;

    new-instance v0, Lfdu;

    iget-object v1, p0, Lfec;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfec;->c:Laebv;

    iget-object v3, p0, Lfec;->d:Laebv;

    iget-object v4, p0, Lfec;->e:Laebv;

    iget-object v5, p0, Lfec;->f:Laebv;

    iget-object v6, p0, Lfec;->g:Laebv;

    iget-object v7, p0, Lfec;->h:Laebv;

    .line 14
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsex;

    invoke-direct/range {v0 .. v7}, Lfdu;-><init>(Landroid/app/Activity;Laebv;Laebv;Laebv;Laebv;Laebv;Lsex;)V

    .line 15
    invoke-static {v8, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    .line 16
    return-object v0
.end method
