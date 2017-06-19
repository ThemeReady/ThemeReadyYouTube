.class public final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lcef;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lcef;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcei;->a:Lcef;

    .line 3
    iput-object p2, p0, Lcei;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 6
    iget-object v1, p0, Lcei;->a:Lcef;

    iget-object v0, p0, Lcei;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Letg;

    .line 8
    iget-object v11, v1, Lcef;->a:Lure;

    .line 9
    new-instance v0, Lete;

    iget-object v1, v10, Letg;->a:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, v10, Letg;->b:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxf;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxf;

    iget-object v3, v10, Letg;->c:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnw;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnw;

    iget-object v4, v10, Letg;->d:Laebv;

    .line 13
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumw;

    iget-object v5, v10, Letg;->e:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvdd;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvdd;

    iget-object v6, v10, Letg;->f:Laebv;

    .line 15
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdp;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdp;

    iget-object v7, v10, Letg;->g:Laebv;

    .line 16
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, v10, Letg;->h:Laebv;

    .line 17
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladzx;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladzx;

    iget-object v9, v10, Letg;->i:Laebv;

    .line 18
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladzx;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladzx;

    iget-object v10, v10, Letg;->j:Laebv;

    .line 19
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladzx;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladzx;

    const/16 v12, 0xb

    .line 20
    invoke-static {v11, v12}, Letg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lure;

    invoke-direct/range {v0 .. v11}, Lete;-><init>(Loxi;Loxf;Lqnw;Lumw;Lvdd;Lqdp;Landroid/content/SharedPreferences;Ladzx;Ladzx;Ladzx;Lure;)V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    .line 23
    return-object v0
.end method
