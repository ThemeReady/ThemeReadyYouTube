.class public final Lsjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsjz;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsjz;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsjz;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsjz;->d:Lafec;

    .line 6
    iput-object p5, p0, Lsjz;->e:Lafec;

    .line 7
    iput-object p6, p0, Lsjz;->f:Lafec;

    .line 8
    iput-object p7, p0, Lsjz;->g:Lafec;

    .line 9
    iput-object p8, p0, Lsjz;->h:Lafec;

    .line 10
    iput-object p9, p0, Lsjz;->i:Lafec;

    .line 11
    iput-object p10, p0, Lsjz;->j:Lafec;

    .line 12
    iput-object p11, p0, Lsjz;->k:Lafec;

    .line 13
    iput-object p12, p0, Lsjz;->l:Lafec;

    .line 14
    iput-object p13, p0, Lsjz;->m:Lafec;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    iget-object v1, p0, Lsjz;->a:Lafec;

    .line 18
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsjz;->b:Lafec;

    .line 19
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-object v3, p0, Lsjz;->c:Lafec;

    iget-object v4, p0, Lsjz;->d:Lafec;

    .line 20
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskb;

    iget-object v5, p0, Lsjz;->e:Lafec;

    .line 21
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskj;

    iget-object v6, p0, Lsjz;->f:Lafec;

    iget-object v7, p0, Lsjz;->g:Lafec;

    .line 22
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lsjz;->h:Lafec;

    iget-object v9, p0, Lsjz;->i:Lafec;

    iget-object v10, p0, Lsjz;->j:Lafec;

    .line 23
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsjs;

    iget-object v11, p0, Lsjz;->k:Lafec;

    .line 24
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltgh;

    iget-object v12, p0, Lsjz;->l:Lafec;

    .line 25
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsrp;

    iget-object v13, p0, Lsjz;->m:Lafec;

    .line 26
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsju;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;-><init>(Landroid/content/Context;Ljk;Lafec;Lskb;Lskj;Lafec;ZLafec;Lafec;Lsjs;Ltgh;Lsrp;Lsju;)V

    .line 27
    return-object v0
.end method
