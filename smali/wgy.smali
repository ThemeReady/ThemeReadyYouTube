.class public final Lwgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwgy;->a:Laebv;

    .line 3
    iput-object p2, p0, Lwgy;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwgy;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lwgy;

    invoke-direct {v0, p0, p1, p2}, Lwgy;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v2, Lwgw;

    iget-object v3, p0, Lwgy;->a:Laebv;

    iget-object v0, p0, Lwgy;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lwgy;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdy;

    invoke-direct {v2, v3, v0, v1}, Lwgw;-><init>(Laebv;Landroid/os/Handler;Lqdy;)V

    .line 10
    return-object v2
.end method
