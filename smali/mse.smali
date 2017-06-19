.class public final Lmse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lmsc;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Lmsc;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmse;->a:Lmsc;

    .line 3
    iput-object p2, p0, Lmse;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmse;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Lmsc;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmse;

    invoke-direct {v0, p0, p1, p2}, Lmse;-><init>(Lmsc;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v2, p0, Lmse;->a:Lmsc;

    iget-object v0, p0, Lmse;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iget-object v1, p0, Lmse;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdp;

    .line 10
    iget-object v2, v2, Lmsc;->a:Lmwj;

    invoke-virtual {v2}, Lmwj;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lmwn;

    invoke-direct {v2, v0, v1}, Lmwn;-><init>(Lqdy;Lqdp;)V

    move-object v0, v2

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    .line 15
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lmwo;

    invoke-direct {v2, v0, v1}, Lmwo;-><init>(Lqdy;Lqdp;)V

    move-object v0, v2

    goto :goto_0
.end method
