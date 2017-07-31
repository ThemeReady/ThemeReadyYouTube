.class public final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lcfm;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lcfm;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfp;->a:Lcfm;

    .line 3
    iput-object p2, p0, Lcfp;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 6
    iget-object v1, p0, Lcfp;->a:Lcfm;

    iget-object v0, p0, Lcfp;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lesw;

    .line 8
    iget-object v11, v1, Lcfm;->a:Lurr;

    .line 9
    new-instance v0, Lesu;

    iget-object v1, v10, Lesw;->a:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, v10, Lesw;->b:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louy;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louy;

    iget-object v3, v10, Lesw;->c:Lafec;

    .line 12
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlw;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlw;

    iget-object v4, v10, Lesw;->d:Lafec;

    .line 13
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumy;

    iget-object v5, v10, Lesw;->e:Lafec;

    .line 14
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lveb;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lveb;

    iget-object v6, v10, Lesw;->f:Lafec;

    .line 15
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbp;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbp;

    iget-object v7, v10, Lesw;->g:Lafec;

    .line 16
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, v10, Lesw;->h:Lafec;

    .line 17
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafcd;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafcd;

    iget-object v9, v10, Lesw;->i:Lafec;

    .line 18
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafcd;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafcd;

    iget-object v10, v10, Lesw;->j:Lafec;

    .line 19
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafcd;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafcd;

    const/16 v12, 0xb

    .line 20
    invoke-static {v11, v12}, Lesw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lurr;

    invoke-direct/range {v0 .. v11}, Lesu;-><init>(Lovb;Louy;Lqlw;Lumy;Lveb;Lqbp;Landroid/content/SharedPreferences;Lafcd;Lafcd;Lafcd;Lurr;)V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesu;

    .line 23
    return-object v0
.end method
